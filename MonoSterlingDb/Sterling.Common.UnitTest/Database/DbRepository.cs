using System;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace Sterling.Common.UnitTest
{
    public class DbRepository<T> where T:class, new()
    {
        public DbRepository()
        {
            AppDb.Init();
        }

        public async Task<bool> HasKey()
        {
            bool hasKeys = false;
            foreach (var item in AppDb.Database.Query<T, int>())
            {
                hasKeys = true;
                break;
            }
            return hasKeys;
        }

        public async Task<List<T>> GetAll()
        {
            return await Task.Run(() =>
                {
                    var list = new List<T>();
                    foreach (var obj in AppDb.Database.Query<T, int>())
                        list.Add(obj.LazyValue.Value);
                    return list;
                });

        }

        public async Task<bool> Delete(T obj)
        {
            return await Task.Run(() =>
                {
                    AppDb.Database.Delete(obj);
                    AppDb.Database.Flush();
                    return true;
                });
        }

        public async Task<bool> AddOrUpdate(T obj)
        {
            return await Task.Run(() =>
                {
                    AppDb.Database.Save(obj);
                    AppDb.Database.Flush();
                    return true;
                });
        }

        public async Task<bool> SaveCollection(List<T> collection)
        {
            return await Task.Run(() =>
                {
                    var tcs = new TaskCompletionSource<bool>();
                    var bw = AppDb.Database.SaveAsync<T>(collection);
                    bw.RunWorkerCompleted += (e, a) =>
                    {
                        if (a.Error == null)
                            tcs.TrySetResult(true);
                        else
                            tcs.TrySetResult(false);

                        AppDb.Database.Flush();
                    };
                    bw.RunWorkerAsync();
                    return tcs.Task;
                });
        }
    }
}

