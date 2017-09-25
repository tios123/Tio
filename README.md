Tio Token contract

Steps to deploy on test net:

1. npm install zeppelin-solidity => This adds the zeppelin-solidity folder to node_modules and in it we will find all smart contract templates from the OpenZeppelin library.
2. testrpc -u 0 => It will run testrpc with the one unlocked account. We are using testrpc for our development needs.
3. truffle compile => compile the contract
4. truffle migrate => deploy the contract