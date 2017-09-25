var TioToken = artifacts.require("./TioToken.sol");

module.exports = function(deployer) {
  deployer.deploy(TioToken);
};