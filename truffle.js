module.exports = {
  networks: {
    rinkeby: {
      host: "localhost",
      port: 8545,
      network_id: 4, // Match any network id
      from: "0x2143de835189f23a8353c9dcf097177903bdde5c", 
      gas:2500000    //gas for deploy
    },
    test: {
      host: "localhost",
      port: 8545,
      network_id: 13, // Match any network id
      from: "0xbf7035e59ea426def40dd153656b25e3485626ba", 
      gas:250000000    //gas for deploy
    }
  }
};
