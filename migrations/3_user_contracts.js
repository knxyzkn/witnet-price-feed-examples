// This file was auto-generated by the Witnet compiler, any manual changes will be overwritten except
// each contracts' constructor arguments (you can freely edit those and the compiler will respect them).
const Witnet = artifacts.require("Witnet")
const WitnetRequestBoardProxy = artifacts.require("WitnetRequestBoardProxy")
const BtcUsdPriceFeed = artifacts.require("BtcUsdPriceFeed")
const GoldEurPriceFeed = artifacts.require("GoldEurPriceFeed")
const EthUsdPriceFeed = artifacts.require("EthUsdPriceFeed")


module.exports = function (deployer) {
  deployer.link(Witnet, [BtcUsdPriceFeed, GoldEurPriceFeed, EthUsdPriceFeed])
  deployer.deploy(BtcUsdPriceFeed, WitnetRequestBoardProxy.address)
  deployer.deploy(GoldEurPriceFeed, WitnetRequestBoardProxy.address)
  deployer.deploy(EthUsdPriceFeed, WitnetRequestBoardProxy.address)
}
