pragma solidity >=0.5.0;

interface IBiangSwapCallee {
    function BiangSwapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
