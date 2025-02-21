const person={
    firstname: 'John',
    lastname: 'Doe',
    email:'john@gmail.com',
    age:45,
    address:{
        city:'Berlin',
        street:'7th Street',
        pincode:'712401'
    },
    greeting:function(){
        console.log('Hello '+this.firstname+' '+this.lastname);
}
}
console.log('address',person.address);
person.greeting()
console.log(person['email']);
