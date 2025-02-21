let name="test"; //global variable
function hello(){
    if(true){
        let a=10;
        const b=20;
        var c=30;
 
        console.log('Inside if block Let',a);
        console.log('Inside if block Const',b);
        console.log('Inside if block block Var',c);
 
    }
    console.log('Outside if block var',c);
}
hello();
function myfunction(){
    let a=10;
    const b=20;
    var c=30;
 
    console.log('Let',a)
    console.log('Console',b)
    console.log('Var',c)
}
 
myfunction()
//you can't access functional variable outside the function