// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.7.0;

import "witnet-ethereum-bridge/contracts/Request.sol";

// The bytecode of the GoldPrice request that will be sent to Witnet
contract GoldPriceRequest is Request {
  constructor () public Request(hex"0abd03088eb9e583061257123f68747470733a2f2f636f696e7965702e636f6d2f6170692f76312f3f66726f6d3d58415526746f3d455552266c616e673d657326666f726d61743d6a736f6e1a148418778218646570726963658218571903e8185b1253122b68747470733a2f2f646174612d6173672e676f6c6470726963652e6f72672f64625852617465732f4555521a24861877821861656974656d73821818008218646878617550726963658218571903e8185b1255123668747470733a2f2f7777772e6d7963757272656e63797472616e736665722e636f6d2f6170692f63757272656e742f5841552f4555521a1b851877821866646461746182186464726174658218571903e8185b129101125d68747470733a2f2f7777772e696e766572736f726f2e65732f6461746f732f3f706572696f643d3379656172267869676e6974655f636f64653d5841552663757272656e63793d455552267765696768745f756e69743d6f756e6365731a308518778218666a7461626c655f64617461821864736d6574616c5f70726963655f63757272656e748218571903e8185b1a0d0a0908051205fa3fc000001003220d0a0908051205fa3fc000001003100a180420012846308094ebdc03") { }
}
