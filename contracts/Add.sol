//SPDX-License-Identifier: MIT
pragma solidity 0.8.27;
import {LibAdd} from '../library/LibAdd.sol';

contract Add {
    function addNumber(uint256 a, uint256 b) pure external returns(uint256 res) {
        return LibAdd.add(a,b);
    }
}

