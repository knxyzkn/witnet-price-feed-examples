// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.7.0;

import "witnet-ethereum-bridge/contracts/Request.sol";

// The bytecode of the EthPrice request that will be sent to Witnet
contract EthPriceRequest is Request {
  constructor () public Request(hex"0a8902088eb9e583061245122e68747470733a2f2f7777772e6269747374616d702e6e65742f6170692f76322f7469636b65722f6574687573642f1a13841877821864646c6173748218571903e8185b1247122068747470733a2f2f6170692e636f696e6361702e696f2f76322f6173736574731a238618778218616464617461821818018218646870726963655573648218571903e8185b1253122668747470733a2f2f6170692e636f696e70617072696b612e636f6d2f76312f7469636b6572731a29871877821866038218666671756f746573821866635553448218646570726963658218571903e8185b1a0d0a0908051205fa3fc000001003220d0a0908051205fa3fc000001003100a180420012846308094ebdc03") { }
}
