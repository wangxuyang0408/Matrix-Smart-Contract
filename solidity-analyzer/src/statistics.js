const solidityASTVistor = require('../lib/astvisitor_matrix');
const parser = require("solidity-parser");

var program = parser.parseFile(__dirname + '/../contracts/bank.sol');
solidityASTVistor.findAllFunctions().find(program);