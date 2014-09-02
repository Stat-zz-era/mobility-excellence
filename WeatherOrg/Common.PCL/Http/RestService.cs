using Newtonsoft.Json;
using System;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Net.Http;

namespace  Common.PCL
{
    public class RestService
    {
    
        public RestService()
        {

        }
            
        public async Task<T> GetAsync<T>(string url) where T : new()
        {
            return await Task.Factory.StartNew(async () =>
                {
                    var client = new HttpClient();
                    var response = client.GetAsync(url).Result;
                    var jsonResult = await response.Content.ReadAsStringAsync();
                    return JsonConvert.DeserializeObject<T>(jsonResult);
                }).Unwrap();
        }

        public async Task<T> GetAsync<T>(string url, NetworkCredential credentials) where T : new()
        {
           
            return await Task.Factory.StartNew(async () =>
                {
                    HttpClientHandler handler = new HttpClientHandler();
                    handler.Credentials = credentials;
                    HttpClient client = new HttpClient(handler);
                    var response = client.GetAsync(url).Result;
                    var jsonResult = await response.Content.ReadAsStringAsync();
                    return JsonConvert.DeserializeObject<T>(jsonResult);
                }).Unwrap();
        }

        public async Task<T> PostAsync<T>(string url, object obj) where T : new()
        {

            return await Task.Factory.StartNew(async () =>
                {
                    HttpClient client = new HttpClient();
                    var data = JsonConvert.SerializeObject(obj);
                    var response = client.PostAsync(url, new StringContent(data, Encoding.UTF8, "application/json")).Result;
                    var jsonResult = await response.Content.ReadAsStringAsync();
                    return JsonConvert.DeserializeObject<T>(jsonResult);
                }).Unwrap();
        }

        public async Task<T> PostAsync<T>(string url, object obj, NetworkCredential credentials) where T : new()
        {
          
            return await Task.Factory.StartNew(async () =>
                {
                    HttpClientHandler handler = new HttpClientHandler();
                    handler.Credentials = credentials;
                    HttpClient client = new HttpClient(handler);
                    var data = JsonConvert.SerializeObject(obj);
                    var response = client.PostAsync(url, new StringContent(data, Encoding.UTF8, "application/json")).Result;
                    var jsonResult = await response.Content.ReadAsStringAsync();
                    return JsonConvert.DeserializeObject<T>(jsonResult);
                }).Unwrap();
        }

        public async Task<T> GetAsync<T>(string url, string userName, string password, string domain) where T : new()
        {
           
            return await GetAsync<T>(url, new NetworkCredential(userName, password, domain));
        }

        public async Task<T> PostAsync<T>(string url, object obj, string userName, string password, string domain) where T : new()
        {
           
            return await PostAsync<T>(url, obj, new NetworkCredential(userName, password, domain));
        }



    }
}
