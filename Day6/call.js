//pass function as argument its called callback
 
let data=[]
const fetchData=(cb)=>{
    //assume its fetching data from some api
    setTimeout(()=>{
        data=[1,2,3,4,5,6,7];
        console.log("data fetched successfully");
        cb();
    },2000)
}
 
const displayData=()=>{
    console.log("display function",data);
 
}
fetchData(displayData)