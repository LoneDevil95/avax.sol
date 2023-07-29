# Project Example:

This smart contract implements the `require()`, `assert()`, and `revert()` statements in Solidity.

## Requirements:

- Solidity version: ^0.8.0

## Contract Details:

### `checkValue` Function::

This function takes an unsigned integer `value` as a parameter and returns an unsigned integer as the result.

1. The `require()` statement ensures that the `value` is greater than 0. If it's not, it will revert the transaction with the error message "Value must be greater than zero."

2. After the `require()` statement, the `assert()` statement checks if the `value` is less than 100. If it's not, it will throw an exception.

3. The function then performs some calculations by multiplying the `value` by 2 and assigns it to the `result` variable.

4. Finally, the function checks if the `result` is greater than 200. If it is, it will revert the transaction with the error message "Result cannot exceed 200."

## Usage:

Deploy the contract to a compatible Ethereum Virtual Machine (EVM) using a Solidity compiler that supports version 0.8.0 or higher.

Call the `checkValue` function and pass an appropriate value as an argument to test the require, assert, and revert statements.

## License:

This code is 
