// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract radha {
    string favTiffin;

    function setFav(string memory _tiffin) public {
        favTiffin= _tiffin;
    }

    function getFav() public view returns (string memory) {
        return favTiffin;
    }
}
