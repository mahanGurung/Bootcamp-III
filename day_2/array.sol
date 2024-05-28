// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract array {
    uint[] intArray;

    function accessArray() public view returns(uint[] memory){
        return intArray;
    }

    function pushArray(uint _num) public{
        intArray.push(_num);
    }

    function popArray() public{
        intArray.pop();
    }

    function arrayLength() public view returns(uint){
        return intArray.length;
    }

    string[] stringArray;

    function accessSArray() public view returns (string[] memory){
        return stringArray;
    }

    function pushSArray(string memory _word) public {
        stringArray.push(_word);
    }

    function popSArray() public {
        stringArray.pop();
    }

    function sArrayLenght() public view returns (uint){
        return stringArray.length;
    }

   

    

    
}

contract structure{

    struct Todo{
        string text;
        bool completed;
    }


    Todo[] todos;

    function create(string memory _text) public {
        Todo memory todo;
        todo.text = _text;

        todos.push(todo);

    }

    function getData(uint _id) public view returns(string memory text, bool completed){
        Todo storage todo = todos[_id];
        return (todo.text, todo.completed);

    }

    function updateTodo(uint _id, string memory _text) public{
        Todo storage todo = todos[_id];
        todo.text = _text;
    }

    function togleComplete(uint _id) public {
        Todo storage todo = todos[_id];
        todo.completed = !todo.completed;
    }

    function getAllData() public view returns(Todo[] memory) {
        return todos;
    }


    

    // struct Student{
    //     uint id;
    //     string name;
    //     string faculty;
    // }

    // mapping(uint => Student) public students;

    // function create(uint _id, string memory _name, string memory faculty) public {
    //     Student memory students;
    //     students[_id] = students
    // }



}

