//SPDX-License-Identifier: MIT
pragma solidity 0.8.27;

import {LibSub} from '../library/LibSub.sol';

contract Sub {
    using LibSub for uint256;
    
    function subtract(uint256 a, uint256 b) pure external returns(uint256 res) {
        return a.sub(b);
    }
}