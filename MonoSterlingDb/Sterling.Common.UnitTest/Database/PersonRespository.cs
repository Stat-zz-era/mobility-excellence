using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;

namespace Sterling.Common.UnitTest
{
    public class PersonRespository:DbRepository<PersonModel>
    {
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

        public async Task<bool> DeletePerson(int id)
        { 
            return await Task.Run(() =>
                {
                    var person = GetPersonById(id);
                    if (person != null)
                    {
                        AppDb.Database.Delete(person);
                        AppDb.Database.Flush();
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                });
        }

    }
}

