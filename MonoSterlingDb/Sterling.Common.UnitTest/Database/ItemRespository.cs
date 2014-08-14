using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;

namespace Sterling.Common.UnitTest
{
    public class ItemRespository{
        public ItemRespository()
        {
            AppDb.Init();
        }

        public async Task<bool> HasKey(){
            bool hasKeys = false;
            foreach (var item in AppDb.Database.Query<ItemModel, int>())
            {
                hasKeys = true;
                break;
            }
            return hasKeys;
        }

        public async Task<List<ItemModel>> GetAllItems()
        {
            return await Task.Run(() =>
                {
                    var list = new List<ItemModel>();
                    foreach (var obj in AppDb.Database.Query<ItemModel, int>())
                        list.Add(obj.LazyValue.Value);
                    return list;
                });

        }
        public async Task<bool> SaveCollection(List<ItemModel> collection)
        {
            return await Task.Run(() =>{
                var tcs = new TaskCompletionSource<bool>();
                var bw = AppDb.Database.SaveAsync<ItemModel>(collection);
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
