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
    
    address public dirContrato = 0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8;
    
    constructor() {
        console.log("Ejecutado por: 235439 - Jorge Jefferson Navarrete Rivera");
    }

    // 1. Agregando métodos:
    // a)Agregar el método agregarElemento(…) public
    function agregarElemento(uint256 _id, string memory _nombre, uint256 _cantidad) public {
        productos.push(Producto(_id, _nombre, _cantidad));
    }

    // b)Agregar el método contarElementos public
    function contarElementos() public view returns (uint256) {
        return productos.length;
    }

}