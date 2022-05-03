pragma solidity =0.5.16;

import '../BiangSwapPair.sol';

contract CodeHash {

    function getInitHash() public pure returns(bytes32){
        bytes memory bytecode = type(BiangSwapPair).creationCode;
        return keccak256(abi.encodePacked(bytecode));
    }

}
