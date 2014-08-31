﻿using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;

namespace Sterling.Common.UnitTest
{
    public class PersonRespository:DbRepository<PersonModel,int>
    {
        public PersonRespository(): base(AppDb.Database)
        {
            
        }
        public async Task<List<PersonModel>> GetNameContains(string value)
        {
            return await Task.Run(() =>
                {
                    var list = new List<PersonModel>();
                    var results = (from x in AppDb.Database.Query<PersonModel, int>()
                                                  where x.LazyValue.Value.FirstName.Contains(value) ||
                                                      x.LazyValue.Value.LastName.Contains(value)
                                                  select x).ToList();

                    return results.ToGenericList();
                });
        }
    }

}

