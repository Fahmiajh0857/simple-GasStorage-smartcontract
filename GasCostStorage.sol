// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/**
 * @title GasCostStorage
 * @dev Kontrak sederhana untuk menyimpan data dan memeriksa biaya gas yang digunakan.
 */
contract GasCostStorage {
    // Variabel state untuk menyimpan data
    uint256 public storedNumber;
    string public storedText;

    /**
     * @dev Menyimpan angka ke dalam variabel state.
     * @param _number Angka yang ingin disimpan.
     */
    function storeNumber(uint256 _number) public {
        storedNumber = _number;
    }

    /**
     * @dev Menyimpan teks ke dalam variabel state.
     * @param _text Teks yang ingin disimpan.
     */
    function storeText(string calldata _text) public {
        storedText = _text;
    }
}
