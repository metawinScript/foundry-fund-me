// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import { Test, console } from "forge-std/Test.sol";
import { FundMe } from "../src/FundMe.sol";

contract FundMeTest {
    FundMe fundMe;

    function setup() external {
        fundMe = new FundMe();
    }

    function testMinimumDollarIsFive() public {
        // assertEq(uint MINIMUM_USD(), uint 5e18);
    }
   
}
