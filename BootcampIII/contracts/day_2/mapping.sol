// SPDX-License-Identifier: MIT
// pragma solidity ;
pragma solidity >=0.4.0 <0.9.0;

contract lMapping{
    // mapping (address => string) public balance;

    // make student name struct which have id and 

    struct Student{
        uint id;
        string name;
        string faculty;
    }

    mapping(uint => Student) public students;

    function create(uint _id, string memory _name, string memory _faculty) public {
        students[_id]= Student(_id, _name, _faculty);
    }

    

    function update(uint _id, string memory _name, string memory _faculty) public {
        Student storage student = students[_id];
        student.name = _name;
        student.faculty = _faculty;
    }

    
    function remove(uint _id) public {
        delete  students[_id];
    }
    
}