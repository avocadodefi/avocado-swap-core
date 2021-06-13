pragma solidity =0.5.16;

/*
 * AvocadoSwapFinance 
 * App:             https://avocado.finance
 * Medium:          https://medium.com/@avocadoswap    
 * Twitter:         https://twitter.com/ape_swap 
 * Telegram:        https://t.me/ape_swap
 * Announcements:   https://t.me/ape_swap_news
 * GitHub:          https://github.com/AvocadoSwapFinance
 */

import './AvocadoPair.sol';

contract AvocadoPairHash {
    bytes32 public constant INIT_CODE_PAIR_HASH = keccak256(type(AvocadoPair).creationCode);
}
