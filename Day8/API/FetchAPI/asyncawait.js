async function fetchdData(){
    try{
        const resp=await fetch('https://jsonplaceholder.typicode.com/users')
        const json=await resp.json();
        console.log(json);

    }
    catch(err){
        console.log(err);
    }
}
fetchdData();