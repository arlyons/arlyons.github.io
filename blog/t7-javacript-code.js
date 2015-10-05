var allEncompassingFunction = function(){
    var output = "";
    var nestedFunction1 = function(){
    output += "I have access to the result from inside nestedFunction1! ";
};
  var nestedFunction2 = function(){
      output += " As do I in nestedFunction2!";
  };
  nestedFunction1();
  nestedFunction2();
  return output;
};

console.log(allEncompassingFunction());