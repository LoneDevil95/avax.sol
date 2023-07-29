// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
// For this project, write a smart contract that implements the require(), assert() and revert() statements.
contract ProjectExample {
    function checkValue(uint256 value) external pure returns (uint256) {
        // require statement
        // The "checkValue" function is defined as an external function, which means it can be called from outside the contract
        
        
        // The "require" statement is used to enforce a condition.
        require(value > 0, "Value must be greater than zero.");

        uint256 Answer;

        // assert statement
        // The "assert" statement is used to validate an internal condition.
        assert(value < 100);

        // Perform some calculations
        Answer = value * 6;

        // revert statement
        if (Answer < 600) {
            revert("Answer  exceed 600.");
        }

        return Answer;
    }
} 
