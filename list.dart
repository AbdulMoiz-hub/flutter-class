void main(){
  //Be default it's datatype is <dynamic>
  List allTypesOfDataList = [1, 10, 5.55, 'Text', true];


  //To Restrict only specific type of data to store we add List<datatype>

  //Example 1) Only store numbers in the list
  List<num> numList = [1, 2, 3];

  //Example 2) Only store text|String in the list
  List<String> textList = ['a', 'b', 'c'];

  //Example 3) Only store True/False in the list
  List<bool> boolList = [true, false, true];

  /*
    Index => List k andar data ki location|position ko index kehta hai. Pehle location par index 0 hoga
    Index int me hota hai

    Suppose List abc = ['a', 'b', 'c'];
    Index 0 par list k andar data ki value 'a' hai
    Index 1 par list k andar data ki value 'b' hai
    Index 2 par list k andar data ki value 'c' hai

    Access karne ka tarega ye hai
    abc[<Index ki value>]
    abc[0]; //'a'
    abc[1]; //'b'
    abc[2]; //'c'
    

  */
  print(allTypesOfDataList[2]);

  //To replace a single value from the list
  allTypesOfDataList[2] = 100;
  print(allTypesOfDataList[2]);

  //To remove a single value from the list
  allTypesOfDataList.removeAt(2);
  print(allTypesOfDataList);

  //To replace multiple values in the list
  // yaha par 1 index hai jaha se replace start karna hai 
  // updated list ye hai [1, 10, 'Text', true]
  // Index                0   1     2     3
  allTypesOfDataList.replaceRange(1, 4, [100, 200]); // yaha par 4 list k index 3 ko represent kar raha hai mtlb k 10, 'Text', true ko replace kar k 100, 200 daldega
  print(allTypesOfDataList);


}