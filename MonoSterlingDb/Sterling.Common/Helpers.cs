﻿using System;
using System.Linq;
using System.Threading.Tasks;
using Wintellect.Sterling.Database;
using System.Collections.Generic;
using Wintellect.Sterling.Keys;
using Wintellect.Sterling;

namespace Sterling.Common
{
    public class DbRepository<T,K> where T:class, new() 
        where K:struct
    {
        private ISterlingDatabaseInstance _database;

        public DbRepository(ISterlingDatabaseInstance database)
        {
            _database = database;
        }

        public async Task<bool> HasKey()
        {
            return _database.Query<T, K>().Any();
        }

        public async Task<List<T>> GetAll()
        {
            return await Task.Run(() =>
                {
                    return _database.Query<T, K>().ToGenericList();
                });

        }

        public async Task<T> GetById(K id)
        {
            var obj = (from x in _database.Query<T, K>()
                                where x.Key.Equals(id)
                                select x).FirstOrDefault();
            if (obj != null)
                return obj.LazyValue.Value;
            else
                return null;
        }

        public async Task<bool> Delete(T obj)
        {
            return await Task.Run(() =>
                {
                    _database.Delete(obj);
                    _database.Flush();
                    return true;
                });
        }

        public async Task<bool> Delete(K id)
        { 
            return await Task.Run(() =>
                {
                    var obj = GetById(id);
                    if (obj != null)
                    {
                        _database.Delete(obj);
                        _database.Flush();
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                });
        }

        public async Task<bool> AddOrUpdate(T obj)
        {
            return await Task.Run(() =>
                {
                    _database.Save(obj);
                    _database.Flush();
                    return true;
                });
        }

        public async Task<bool> SaveCollection(List<T> collection)
        {
            return await Task.Run(() =>
                {
                    var tcs = new TaskCompletionSource<bool>();
                    var bw = _database.SaveAsync<T>(collection);
                    bw.RunWorkerCompleted += (e, a) =>
                    {
                        if (a.Error == null)
                            tcs.TrySetResult(true);
                        else
                            tcs.TrySetResult(false);

                        _database.Flush();
                    };
                    bw.RunWorkerAsync();
                    return tcs.Task;
                });
        }
    }

    public class LongTrigger<T>:BaseSterlingTrigger<T,long> where T:class, new()
    {
        private long _nextId;
        private string _primaryKey;

        public LongTrigger(int nextId, string primaryKey)
        {
            _nextId = nextId;
            _primaryKey = primaryKey;
        }

        public override bool BeforeSave(T instance)
        {
            var value = (long)instance.GetType().GetProperty(_primaryKey).GetValue(instance);
            if (value < 1)
            {
                instance.GetType().GetProperty(_primaryKey).SetValue(instance, _nextId++);
            }
            return true;
        }

        public override void AfterSave(T instance)
        {
            return;
        }

        public override bool BeforeDelete(long key)
        {
            return true;
        }

    }

    public class IntTrigger<T>:BaseSterlingTrigger<T,int> where T:class, new()
    {
        private int _nextId;
        private string _primaryKey;

        public IntTrigger(int nextId, string primaryKey)
        {
            _nextId = nextId;
            _primaryKey = primaryKey;
        }

        public override bool BeforeSave(T instance)
        {
            var value = (int)instance.GetType().GetProperty(_primaryKey).GetValue(instance);
            if (value < 1)
            {
                instance.GetType().GetProperty(_primaryKey).SetValue(instance, _nextId++);
            }
            return true;
        }

        public override void AfterSave(T instance)
        {
            return;
        }

        public override bool BeforeDelete(int key)
        {
            return true;
        }

    }

    public class GUIDTrigger<T>:BaseSterlingTrigger<T,Guid> where T:class, new()
    {
        private string _primaryKey;

        public GUIDTrigger(string primaryKey)
        {
            _primaryKey = primaryKey;
        }

        public override bool BeforeSave(T instance)
        {
            var value = (Guid)instance.GetType().GetProperty(_primaryKey).GetValue(instance);
            if (value.ToString().Equals("00000000-0000-0000-0000-000000000000"))
            {
                instance.GetType().GetProperty(_primaryKey).SetValue(instance, Guid.NewGuid());
            }
  
            return true;
        }

        public override void AfterSave(T instance)
        {
            return;
        }

        public override bool BeforeDelete(Guid key)
        {
            return true;
        }

    }

    public static class SterlingExtension
    {
        public static List<T> ToGenericList<T,K>(this List<TableKey<T,K>> results) where T:class, new() 
            where K:struct
        {
            var list = new List<T>();
            foreach (var item in results)
                list.Add(item.LazyValue.Value);
            return list;
        }

        public static int GetIntegerIndex<T>(this ISterlingDatabaseInstance database)where T:class, new()
        {
            var idx =
                database.Query<T, int>().Any() ?
            (from id in database.Query<T, int>()
                         select id.Key).Max() + 1 : 1;
            return idx;
        }

        public static long GetLongIndex<T>(this ISterlingDatabaseInstance database)where T:class, new()
        {
            var idx =
                database.Query<T, int>().Any() ?
            (from id in database.Query<T, int>()
                         select id.Key).Max() + 1 : 1;
            return idx;
        }
    }
}

