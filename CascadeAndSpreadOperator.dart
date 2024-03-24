void main() {
  Map employee1Data1 = {
    "name": "AbdulMoiz",
    "id": "1234",
  };

  var employee1Data2 = {}
    ..addAll(
      {
        "age": "20",
      },
    )
    ..addAll(
      {
        "company": "abc",
      },
    );

  Map employeeWholeData = {...employee1Data1, ...employee1Data2};

  print(employeeWholeData);
}
