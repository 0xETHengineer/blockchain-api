USE eth2;
UPDATE `eth2` SET `index` = IF(length(${index})>0,${index},`index`),
`address` = IF(length(${address})>0,${address},`address`),
`currency` = IF(length(${currency})>0,${currency},`currency`),
`totalrewards` = IF(length(${totalrewards})>0,${totalrewards},`totalrewards`),
`timestart` = IF(length(${timestart})>0,${timestart},`timestart`),
`timeend` = IF(length(${timeend})>0,${timeend},`timeend`),
`timeaggregation` = IF(length(${timeaggregation})>0,${timeaggregation},`timeaggregation`),
`startingbalance` = IF(length(${startingbalance})>0,${startingbalance},`startingbalance`),
`protocolrewards` = IF(length(${protocolrewards})>0,${protocolrewards},`protocolrewards`),
`txfeerewards` = IF(length(${txfeerewards})>0,${txfeerewards},`txfeerewards`),
`mevrewards` = IF(length(${mevrewards})>0,${mevrewards},`mevrewards`) 
 WHERE 1=0 ;