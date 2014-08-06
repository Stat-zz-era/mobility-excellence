using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;

namespace Sterling.Common.UnitTest
{
    public class PersonRespository
    {
        public PersonRespository()
        {
            AppDb.Init();
        }
        public async Task<List<PersonModel>> GetAllPeoeple()
        {
            return await Task.Run(() =>
                {
                    var list = new List<PersonModel>();
                    foreach (var obj in AppDb.Database.Query<PersonModel, int>())
                        list.Add(obj.LazyValue.Value);
                    return list;
                });

        }

        public async Task<PersonModel> GetPersonById(int id)
        {
            return await Task.Run(() =>
                {
                    var person = (from x in AppDb.Database.Query<PersonModel, int>()
                                                 where  x.LazyValue.Value.Id == id
                                                 select x).FirstOrDefault(); 
                    return person.LazyValue.Value;
                });
                                   
        }
        public async Task<bool> DeletePerson(PersonModel person){
            return await Task.Run(() =>
                {
                    AppDb.Database.Delete(person);
                    AppDb.Database.Flush();
                    return true;
                });
        }
        public async Task<bool> DeletePerson(int id)
        { 
            return await Task.Run(() =>
                {
                    var person = GetPersonById(id);
                    if(person!=null)
                    {
                        AppDb.Database.Delete(person);
                        AppDb.Database.Flush();
                        return true;
                    }
                    else{
                        return false;
                    }
                });
        }

        public async Task<bool> AddOrUpdate(PersonModel person)
        {
            return await Task.Run(() =>{
                AppDb.Database.Save(person);
                AppDb.Database.Flush();
                return true;
            });
        }
        public async Task<bool> SaveCollection(List<PersonModel> collection)
        {
            return await Task.Run(() =>{
                var tcs = new TaskCompletionSource<bool>();
                var bw = AppDb.Database.SaveAsync<PersonModel>(collection);
                bw.RunWorkerCompleted+=(e,a)=>{
                    if(a.Error==null)
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

