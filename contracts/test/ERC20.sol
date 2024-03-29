pragma solidity =0.5.16;

import '../BiangSwapERC20.sol';

contract ERC20 is BiangSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
