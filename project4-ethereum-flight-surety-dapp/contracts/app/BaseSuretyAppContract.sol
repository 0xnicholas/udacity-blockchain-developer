// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "../shared/BaseSuretyData.sol";

abstract contract BaseSuretyAppContract {
    function getSuretyDataContract() internal view virtual returns (BaseSuretyData);
}
