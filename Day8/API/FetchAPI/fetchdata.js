const resp=fetch('https://jsonplaceholder.typicode.com/users')
resp.then(resp=>console.log(resp.status))
.then(json=>console.log(json))
.catch(err=>console.log(err))
.finally(()=>console.log('Fetch API call completed'));