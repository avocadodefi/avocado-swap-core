pragma solidity >=0.5.0;

/*
 * AvocadoSwapFinance 
 * App:             https://avocado.finance
 * Medium:          https://medium.com/@avocadoswap    
 * Twitter:         https://twitter.com/avocadoswap 
 * Telegram:        https://t.me/avocadoswap
 * Announcements:   https://t.me/avocadoswap_news
 * GitHub:          https://github.com/AvocadoSwapFinance
 */

interface IAvocadoFactory {
    event PairCreated(address indexed token0, address indexed token1, address pair, uint);

    function feeTo() external view returns (address);
    function feeToSetter() external view returns (address);

    function getPair(address tokenA, address tokenB) external view returns (address pair);
    function allPairs(uint) external view returns (address pair);
    function allPairsLength() external view returns (uint);

    function createPair(address tokenA, address tokenB) external returns (address pair);

    function setFeeTo(address) external;
    function setFeeToSetter(address) external;
}
