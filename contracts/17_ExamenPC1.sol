// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;
import "hardhat/console.sol";

contract Almacen235439 {
    struct Producto {
        uint256 id;      
        string nombre;    
        uint256 cantidad; 
    }

    Producto[] public productos;
    
    constructor() {
        console.log("Ejecutado por: 235439 - Jorge Jefferson Navarrete Rivera");
    }

}