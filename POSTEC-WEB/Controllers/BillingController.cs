using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace POSTEC_WEB
{
    public class BillingController : ApiController
    {
        [AcceptVerbs("GET", "POST")]
        [HttpGet]
        // GET api/<controller>/5
        public string GetCustomer()
        {
            string json;
            JObject json_response = JObject.Parse("{ " +
                " 'Customer': { " +
                   " 'Name': 'John', " +
                   " 'Last_Name': 'Williams', " +
                   " 'Second_Last_Name': 'Johnson', " +
                   " 'Email': 'jw@gmail.com' }}");
            json = JsonConvert.SerializeObject(json_response);
            return json;
        }

        // POST api/<controller>
        public void Post([FromBody]string value)
        {
        }

        // PUT api/<controller>/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/<controller>/5
        public void Delete(int id)
        {
        }
    }
}