{\rtf1\ansi\ansicpg1252\cocoartf2636
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red79\green123\blue61;\red26\green26\blue41;\red172\green172\blue193;
\red70\green137\blue204;\red212\green212\blue212;\red167\green197\blue152;\red45\green175\blue118;\red14\green86\blue166;
\red31\green133\blue64;\red13\green102\blue149;\red140\green108\blue11;\red253\green181\blue13;\red237\green114\blue173;
\red194\green126\blue101;\red115\green123\blue132;}
{\*\expandedcolortbl;;\cssrgb\c37647\c54510\c30588;\cssrgb\c13333\c13725\c21176;\cssrgb\c72941\c73333\c80000;
\cssrgb\c33725\c61176\c83922;\cssrgb\c86275\c86275\c86275;\cssrgb\c70980\c80784\c65882;\cssrgb\c19608\c72941\c53725;\cssrgb\c3137\c42353\c70980;
\cssrgb\c12941\c58039\c31765;\cssrgb\c0\c47843\c65098;\cssrgb\c61961\c49412\c3137;\cssrgb\c100000\c75686\c2745;\cssrgb\c95294\c54118\c73333;
\cssrgb\c80784\c56863\c47059;\cssrgb\c52549\c55686\c58824;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 // SPDX-License-Identifier: MIT\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * Visit https://www.X\'c6A-Xii.space/\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * X \'c6 A-Xii, Son of Elon\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * "We want to open up space for humanity, and in order to do that, space must be affordable" - Elon Musk\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * Buy, Hold, Share. Join Discord, Space, Hold, Lambo, Moon, Together.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 */\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 // File: @openzeppelin/contracts/utils/Context.sol\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // OpenZeppelin Contracts v4.4.1 (utils/Context.sol)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * @dev Provides information about the current execution context, including the\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * sender of the transaction and its data. While these are generally available\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * via msg.sender and msg.data, they should not be accessed in such a direct\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * manner, since when dealing with meta-transactions the account sending and\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * paying for execution may not be the actual sender (as far as an application\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * is concerned).\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * This contract is only required for intermediate, library-like contracts.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 abstract\cf4 \strokec4  \cf5 \strokec5 contract\cf4 \strokec4  Context \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _msgSender\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf11 \strokec11 msg\cf6 \strokec6 .\cf4 \strokec4 sender\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  _msgData\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf11 \strokec11 bytes\cf4 \strokec4  \cf12 \strokec12 calldata\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf11 \strokec11 msg\cf6 \strokec6 .\cf4 \strokec4 data\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 // File: @openzeppelin/contracts/access/Ownable.sol\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // OpenZeppelin Contracts v4.4.1 (access/Ownable.sol)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * @dev Contract module which provides a basic access control mechanism, where\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * there is an account (an owner) that can be granted exclusive access to\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * specific functions.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * By default, the owner account will be the one that deploys the contract. This\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * can later be changed with \{transferOwnership\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * This module is used through inheritance. It will make available the modifier\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * `onlyOwner`, which can be applied to your functions to restrict their use to\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * the owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 abstract\cf4 \strokec4  \cf5 \strokec5 contract\cf4 \strokec4  Ownable \cf5 \strokec5 is\cf4 \strokec4  Context \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 address\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _owner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 event\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  previousOwner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  newOwner\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Initializes the contract setting the deployer as the initial owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf14 \strokec14 constructor\cf6 \strokec6 ()\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _transferOwnership\cf6 \strokec6 (\cf4 \strokec4 _msgSender\cf6 \strokec6 ());\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the address of the current owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  owner\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _owner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Throws if called by any account other than the owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 modifier\cf4 \strokec4  onlyOwner\cf6 \strokec6 ()\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 owner\cf6 \strokec6 ()\cf4 \strokec4  \cf6 \strokec6 ==\cf4 \strokec4  _msgSender\cf6 \strokec6 (),\cf4 \strokec4  \cf15 \strokec15 "Ownable: caller is not the owner"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         _\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Leaves the contract without owner. It will not be possible to call\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * `onlyOwner` functions anymore. Can only be called by the current owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * NOTE: Renouncing ownership will leave the contract without an owner,\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * thereby removing any functionality that is only available to the owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  renounceOwnership\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _transferOwnership\cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ));\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Transfers ownership of the contract to a new account (`newOwner`).\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Can only be called by the current owner.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  transferOwnership\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  newOwner\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 newOwner \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "Ownable: new owner is the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         _transferOwnership\cf6 \strokec6 (\cf4 \strokec4 newOwner\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Transfers ownership of the contract to a new account (`newOwner`).\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Internal function without access restriction.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _transferOwnership\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  newOwner\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  oldOwner \cf6 \strokec6 =\cf4 \strokec4  _owner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         _owner \cf6 \strokec6 =\cf4 \strokec4  newOwner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf4 \strokec4 oldOwner\cf6 \strokec6 ,\cf4 \strokec4  newOwner\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 // File: @openzeppelin/contracts/token/ERC20/IERC20.sol\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // OpenZeppelin Contracts v4.4.1 (token/ERC20/IERC20.sol)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * @dev Interface of the ERC20 standard as defined in the EIP.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 interface IERC20 \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the amount of tokens in existence.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  totalSupply\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the amount of tokens owned by `account`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  balanceOf\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  account\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Moves `amount` tokens from the caller's account to `recipient`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Returns a boolean value indicating whether the operation succeeded.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits a \{Transfer\} event.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the remaining number of tokens that `spender` will be\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * allowed to spend on behalf of `owner` through \{transferFrom\}. This is\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * zero by default.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * This value changes when \{approve\} or \{transferFrom\} are called.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  allowance\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Sets `amount` as the allowance of `spender` over the caller's tokens.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Returns a boolean value indicating whether the operation succeeded.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * IMPORTANT: Beware that changing an allowance with this method brings the risk\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * that someone may use both the old and the new allowance by unfortunate\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * transaction ordering. One possible solution to mitigate this race\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * condition is to first reduce the spender's allowance to 0 and set the\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * desired value afterwards:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits an \{Approval\} event.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  approve\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Moves `amount` tokens from `sender` to `recipient` using the\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * allowance mechanism. `amount` is then deducted from the caller's\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * allowance.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Returns a boolean value indicating whether the operation succeeded.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits a \{Transfer\} event.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  transferFrom\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  sender\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Emitted when `value` tokens are moved from one account (`from`) to\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * another (`to`).\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Note that `value` may be zero.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 event\cf4 \strokec4  Transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  from\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  to\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  value\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Emitted when the allowance of a `spender` for an `owner` is set by\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * a call to \{approve\}. `value` is the new allowance.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 event\cf4 \strokec4  Approval\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf13 \strokec13 indexed\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  value\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 // File: @openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // OpenZeppelin Contracts v4.4.1 (token/ERC20/extensions/IERC20Metadata.sol)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * @dev Interface for the optional metadata functions from the ERC20 standard.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * _Available since v4.1._\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 interface IERC20Metadata \cf5 \strokec5 is\cf4 \strokec4  IERC20 \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the name of the token.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  name\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the symbol of the token.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  symbol\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the decimals places of the token.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  decimals\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint8\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 // File: @openzeppelin/contracts/token/ERC20/ERC20.sol\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // OpenZeppelin Contracts v4.4.1 (token/ERC20/ERC20.sol)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 /**\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * @dev Implementation of the \{IERC20\} interface.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * This implementation is agnostic to the way tokens are created. This means\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * that a supply mechanism has to be added in a derived contract using \{_mint\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * For a generic mechanism see \{ERC20PresetMinterPauser\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * TIP: For a detailed writeup see our guide\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * https://forum.zeppelin.solutions/t/how-to-implement-erc20-supply-mechanisms/226[How\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * to implement supply mechanisms].\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * We have followed general OpenZeppelin Contracts guidelines: functions revert\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * instead returning `false` on failure. This behavior is nonetheless\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * conventional and does not conflict with the expectations of ERC20\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * applications.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * Additionally, an \{Approval\} event is emitted on calls to \{transferFrom\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * This allows applications to reconstruct the allowance for all accounts just\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * by listening to said events. Other implementations of the EIP may not emit\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * these events, as it isn't required by the specification.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * Finally, the non-standard \{decreaseAllowance\} and \{increaseAllowance\}\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * functions have been added to mitigate the well-known issues around setting\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  * allowances. See \{IERC20-approve\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2  */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 contract\cf4 \strokec4  ERC20 \cf5 \strokec5 is\cf4 \strokec4  Context\cf6 \strokec6 ,\cf4 \strokec4  IERC20\cf6 \strokec6 ,\cf4 \strokec4  IERC20Metadata \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _balances\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 uint256\cf6 \strokec6 ))\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _allowances\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 uint256\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _totalSupply\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 string\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _name\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 string\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _symbol\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Sets the values for \{name\} and \{symbol\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * The default value of \{decimals\} is 18. To select a different value for\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * \{decimals\} you should overload it.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * All two of these values are immutable: they can only be set once during\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * construction.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf14 \strokec14 constructor\cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf4 \strokec4  name_\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf4 \strokec4  symbol_\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _name \cf6 \strokec6 =\cf4 \strokec4  name_\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         _symbol \cf6 \strokec6 =\cf4 \strokec4  symbol_\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the name of the token.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  name\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _name\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the symbol of the token, usually a shorter version of the\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * name.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  symbol\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf12 \strokec12 memory\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _symbol\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Returns the number of decimals used to get its user representation.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * For example, if `decimals` equals `2`, a balance of `505` tokens should\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * be displayed to a user as `5.05` (`505 / 10 ** 2`).\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Tokens usually opt for a value of 18, imitating the relationship between\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Ether and Wei. This is the value \{ERC20\} uses, unless this function is\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * overridden;\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * NOTE: This information is only used for _display_ purposes: it in\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * no way affects any of the arithmetic of the contract, including\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * \{IERC20-balanceOf\} and \{IERC20-transfer\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  decimals\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint8\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf7 \strokec7 18\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-totalSupply\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  totalSupply\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _totalSupply\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-balanceOf\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  balanceOf\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  account\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _balances\cf6 \strokec6 [\cf4 \strokec4 account\cf6 \strokec6 ];\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-transfer\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `recipient` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - the caller must have a balance of at least `amount`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _transfer\cf6 \strokec6 (\cf4 \strokec4 _msgSender\cf6 \strokec6 (),\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-allowance\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  allowance\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  _allowances\cf6 \strokec6 [\cf4 \strokec4 owner\cf6 \strokec6 ][\cf4 \strokec4 spender\cf6 \strokec6 ];\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-approve\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `spender` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  approve\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _approve\cf6 \strokec6 (\cf4 \strokec4 _msgSender\cf6 \strokec6 (),\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev See \{IERC20-transferFrom\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits an \{Approval\} event indicating the updated allowance. This is not\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * required by the EIP. See the note at the beginning of \{ERC20\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `sender` and `recipient` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `sender` must have a balance of at least `amount`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - the caller must have allowance for ``sender``'s tokens of at least\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * `amount`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  transferFrom\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  sender\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _transfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  currentAllowance \cf6 \strokec6 =\cf4 \strokec4  _allowances\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ][\cf4 \strokec4 _msgSender\cf6 \strokec6 ()];\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 currentAllowance \cf6 \strokec6 >=\cf4 \strokec4  amount\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "ERC20: transfer amount exceeds allowance"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         unchecked \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3             _approve\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  _msgSender\cf6 \strokec6 (),\cf4 \strokec4  currentAllowance \cf6 \strokec6 -\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Atomically increases the allowance granted to `spender` by the caller.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * This is an alternative to \{approve\} that can be used as a mitigation for\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * problems described in \{IERC20-approve\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits an \{Approval\} event indicating the updated allowance.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `spender` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  increaseAllowance\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  addedValue\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _approve\cf6 \strokec6 (\cf4 \strokec4 _msgSender\cf6 \strokec6 (),\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  _allowances\cf6 \strokec6 [\cf4 \strokec4 _msgSender\cf6 \strokec6 ()][\cf4 \strokec4 spender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 +\cf4 \strokec4  addedValue\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Atomically decreases the allowance granted to `spender` by the caller.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * This is an alternative to \{approve\} that can be used as a mitigation for\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * problems described in \{IERC20-approve\}.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits an \{Approval\} event indicating the updated allowance.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `spender` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `spender` must have allowance for the caller of at least\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * `subtractedValue`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  decreaseAllowance\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  subtractedValue\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  currentAllowance \cf6 \strokec6 =\cf4 \strokec4  _allowances\cf6 \strokec6 [\cf4 \strokec4 _msgSender\cf6 \strokec6 ()][\cf4 \strokec4 spender\cf6 \strokec6 ];\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 currentAllowance \cf6 \strokec6 >=\cf4 \strokec4  subtractedValue\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "ERC20: decreased allowance below zero"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         unchecked \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3             _approve\cf6 \strokec6 (\cf4 \strokec4 _msgSender\cf6 \strokec6 (),\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  currentAllowance \cf6 \strokec6 -\cf4 \strokec4  subtractedValue\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3         \cf10 \strokec10 return\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Moves `amount` of tokens from `sender` to `recipient`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * This internal function is equivalent to \{transfer\}, and can be used to\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * e.g. implement automatic token fees, slashing mechanisms, etc.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits a \{Transfer\} event.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `sender` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `recipient` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `sender` must have a balance of at least `amount`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _transfer\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  sender\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 sender \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: transfer from the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 recipient \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: transfer to the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _beforeTokenTransfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  senderBalance \cf6 \strokec6 =\cf4 \strokec4  _balances\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ];\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 senderBalance \cf6 \strokec6 >=\cf4 \strokec4  amount\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "ERC20: transfer amount exceeds balance"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         unchecked \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3             _balances\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  senderBalance \cf6 \strokec6 -\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\cb3         _balances\cf6 \strokec6 [\cf4 \strokec4 recipient\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 +=\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  Transfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _afterTokenTransfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /** @dev Creates `amount` tokens and assigns them to `account`, increasing\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * the total supply.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits a \{Transfer\} event with `from` set to the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `account` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _mint\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  account\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 account \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: mint to the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _beforeTokenTransfer\cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  account\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _totalSupply \cf6 \strokec6 +=\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         _balances\cf6 \strokec6 [\cf4 \strokec4 account\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 +=\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  Transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  account\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _afterTokenTransfer\cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  account\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Destroys `amount` tokens from `account`, reducing the\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * total supply.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits a \{Transfer\} event with `to` set to the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `account` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `account` must have at least `amount` tokens.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _burn\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  account\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 account \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: burn from the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _beforeTokenTransfer\cf6 \strokec6 (\cf4 \strokec4 account\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  accountBalance \cf6 \strokec6 =\cf4 \strokec4  _balances\cf6 \strokec6 [\cf4 \strokec4 account\cf6 \strokec6 ];\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 accountBalance \cf6 \strokec6 >=\cf4 \strokec4  amount\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "ERC20: burn amount exceeds balance"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         unchecked \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3             _balances\cf6 \strokec6 [\cf4 \strokec4 account\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  accountBalance \cf6 \strokec6 -\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\cb3         _totalSupply \cf6 \strokec6 -=\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  Transfer\cf6 \strokec6 (\cf4 \strokec4 account\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _afterTokenTransfer\cf6 \strokec6 (\cf4 \strokec4 account\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Sets `amount` as the allowance of `spender` over the `owner` s tokens.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * This internal function is equivalent to `approve`, and can be used to\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * e.g. set automatic allowances for certain subsystems, etc.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Emits an \{Approval\} event.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Requirements:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `owner` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `spender` cannot be the zero address.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _approve\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 owner \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: approve from the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 spender \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "ERC20: approve to the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3         _allowances\cf6 \strokec6 [\cf4 \strokec4 owner\cf6 \strokec6 ][\cf4 \strokec4 spender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  amount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  Approval\cf6 \strokec6 (\cf4 \strokec4 owner\cf6 \strokec6 ,\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Hook that is called before any transfer of tokens. This includes\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * minting and burning.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Calling conditions:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * will be transferred to `to`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `from` is zero, `amount` tokens will be minted for `to`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `to` is zero, `amount` of ``from``'s tokens will be burned.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `from` and `to` are never both zero.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _beforeTokenTransfer\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  from\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  to\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\}\cf4 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 /**\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2      * @dev Hook that is called after any transfer of tokens. This includes\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * minting and burning.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * Calling conditions:\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * has been transferred to `to`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `from` is zero, `amount` tokens have been minted for `to`.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - when `to` is zero, `amount` of ``from``'s tokens have been burned.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * - `from` and `to` are never both zero.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      *\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2      */\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _afterTokenTransfer\cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  from\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  to\cf6 \strokec6 ,\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  amount\cb1 \
\cb3     \cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf6 \strokec6 \{\}\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 // File: contracts/SonOfElon .sol\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf7 \strokec7 0.8.10\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\
\cf5 \cb3 \strokec5 contract\cf4 \strokec4  SonOfElon \cf5 \strokec5 is\cf4 \strokec4  ERC20\cf6 \strokec6 ,\cf4 \strokec4  Ownable \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  liquidityPool\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 bool\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  nftTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 mapping\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  => \cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  lastTrade\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 uint8\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  sellTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 uint8\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  buyTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 uint8\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  transferTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 uint8\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  tradeCooldown\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 address\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  burnpool\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\
\cb3   \cf5 \strokec5 event\cf4 \strokec4  changeTax\cf6 \strokec6 (\cf5 \strokec5 uint8\cf4 \strokec4  _sellTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _buyTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _transferTax\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 event\cf4 \strokec4  changeCooldown\cf6 \strokec6 (\cf5 \strokec5 uint8\cf4 \strokec4  tradeCooldown\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 event\cf4 \strokec4  changeLiquidityPoolStatus\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  lpAddress\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 bool\cf4 \strokec4  status\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 event\cf4 \strokec4  changenftTax\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  _address\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 bool\cf4 \strokec4  status\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 event\cf4 \strokec4  changeBurnpool\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  burnpool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\
\cb3   \cf14 \strokec14 constructor\cf6 \strokec6 ()\cf4 \strokec4  ERC20\cf6 \strokec6 (\cf15 \strokec15 "X AE A-Xii Musk"\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "XAEA-Xii"\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     _mint\cf6 \strokec6 (\cf11 \strokec11 msg\cf6 \strokec6 .\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  \cf7 \strokec7 5000000\cf4 \strokec4  \cf6 \strokec6 *\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4  ether\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     sellTax \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     buyTax \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     transferTax \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     tradeCooldown \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 60\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  setTaxes\cf6 \strokec6 (\cf5 \strokec5 uint8\cf4 \strokec4  _sellTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _buyTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _transferTax\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     sellTax \cf6 \strokec6 =\cf4 \strokec4  _sellTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     buyTax \cf6 \strokec6 =\cf4 \strokec4  _buyTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     transferTax \cf6 \strokec6 =\cf4 \strokec4  _transferTax\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 emit\cf4 \strokec4  changeTax\cf6 \strokec6 (\cf4 \strokec4 _sellTax\cf6 \strokec6 ,\cf4 \strokec4 _buyTax\cf6 \strokec6 ,\cf4 \strokec4 _transferTax\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  getTaxes\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf10 \strokec10 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint8\cf4 \strokec4  _sellTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _buyTax\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint8\cf4 \strokec4  _transferTax\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf10 \strokec10 return\cf4 \strokec4  \cf6 \strokec6 (\cf4 \strokec4 _sellTax\cf6 \strokec6 ,\cf4 \strokec4  _buyTax\cf6 \strokec6 ,\cf4 \strokec4  _transferTax\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  setCooldownForTrades\cf6 \strokec6 (\cf5 \strokec5 uint8\cf4 \strokec4  _tradeCooldown\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     tradeCooldown \cf6 \strokec6 =\cf4 \strokec4  _tradeCooldown\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 emit\cf4 \strokec4  changeCooldown\cf6 \strokec6 (\cf4 \strokec4 _tradeCooldown\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  setLiquidityPoolStatus\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  _lpAddress\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 bool\cf4 \strokec4  _status\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     liquidityPool\cf6 \strokec6 [\cf4 \strokec4 _lpAddress\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  _status\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 emit\cf4 \strokec4  changeLiquidityPoolStatus\cf6 \strokec6 (\cf4 \strokec4 _lpAddress\cf6 \strokec6 ,\cf4 \strokec4  _status\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  setnft\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  _address\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 bool\cf4 \strokec4  _status\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     nftTax\cf6 \strokec6 [\cf4 \strokec4 _address\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  _status\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 emit\cf4 \strokec4  changenftTax\cf6 \strokec6 (\cf4 \strokec4 _address\cf6 \strokec6 ,\cf4 \strokec4  _status\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  setBurnpool\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  _burnpool\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     burnpool \cf6 \strokec6 =\cf4 \strokec4  _burnpool\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 emit\cf4 \strokec4  changeBurnpool\cf6 \strokec6 (\cf4 \strokec4 _burnpool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  _transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  sender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  receiver\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf9 \strokec9 virtual\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 uint256\cf4 \strokec4  taxAmount\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf13 \strokec13 if\cf6 \strokec6 (\cf4 \strokec4 liquidityPool\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 ==\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3       \cf2 \strokec2 //It's an LP Pair and it's a buy\cf4 \cb1 \strokec4 \
\cb3       taxAmount \cf6 \strokec6 =\cf4 \strokec4  \cf6 \strokec6 (\cf4 \strokec4 amount \cf6 \strokec6 *\cf4 \strokec4  buyTax\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 /\cf4 \strokec4  \cf7 \strokec7 100\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \strokec4  \cf13 \strokec13 else\cf4 \strokec4  \cf13 \strokec13 if\cf6 \strokec6 (\cf4 \strokec4 liquidityPool\cf6 \strokec6 [\cf4 \strokec4 receiver\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 ==\cf4 \strokec4  \cf5 \strokec5 true\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \strokec4       \cb1 \
\cb3       \cf2 \strokec2 //It's an LP Pair and it's a sell\cf4 \cb1 \strokec4 \
\cb3       taxAmount \cf6 \strokec6 =\cf4 \strokec4  \cf6 \strokec6 (\cf4 \strokec4 amount \cf6 \strokec6 *\cf4 \strokec4  sellTax\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 /\cf4 \strokec4  \cf7 \strokec7 100\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3       \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 lastTrade\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 <\cf4 \strokec4  \cf6 \strokec6 (\cf11 \strokec11 block\cf6 \strokec6 .\cf4 \strokec4 timestamp \cf6 \strokec6 -\cf4 \strokec4  tradeCooldown\cf6 \strokec6 ),\cf4 \strokec4  \cf5 \strokec5 string\cf6 \strokec6 (\cf15 \strokec15 "No consecutive sells allowed. Please wait."\cf6 \strokec6 ));\cf4 \cb1 \strokec4 \
\cb3       lastTrade\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf11 \strokec11 block\cf6 \strokec6 .\cf4 \strokec4 timestamp\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3     \cf6 \strokec6 \}\cf4 \strokec4  \cf13 \strokec13 else\cf4 \strokec4  \cf13 \strokec13 if\cf6 \strokec6 (\cf4 \strokec4 nftTax\cf6 \strokec6 [\cf4 \strokec4 sender\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 ||\cf4 \strokec4  nftTax\cf6 \strokec6 [\cf4 \strokec4 receiver\cf6 \strokec6 ]\cf4 \strokec4  \cf6 \strokec6 ||\cf4 \strokec4  sender \cf6 \strokec6 ==\cf4 \strokec4  burnpool \cf6 \strokec6 ||\cf4 \strokec4  receiver \cf6 \strokec6 ==\cf4 \strokec4  burnpool\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3       taxAmount \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \strokec4  \cf13 \strokec13 else\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3       taxAmount \cf6 \strokec6 =\cf4 \strokec4  \cf6 \strokec6 (\cf4 \strokec4 amount \cf6 \strokec6 *\cf4 \strokec4  transferTax\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 /\cf4 \strokec4  \cf7 \strokec7 100\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\cb3     \cb1 \
\cb3     \cf13 \strokec13 if\cf6 \strokec6 (\cf4 \strokec4 taxAmount \cf6 \strokec6 >\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3       \cf9 \strokec9 super\cf6 \strokec6 .\cf4 \strokec4 _transfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  burnpool\cf6 \strokec6 ,\cf4 \strokec4  taxAmount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \strokec4     \cb1 \
\cb3     \cf9 \strokec9 super\cf6 \strokec6 .\cf4 \strokec4 _transfer\cf6 \strokec6 (\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  receiver\cf6 \strokec6 ,\cf4 \strokec4  amount \cf6 \strokec6 -\cf4 \strokec4  taxAmount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3   \cf5 \strokec5 function\cf4 \strokec4  _beforeTokenTransfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  _from\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  _to\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  _amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf16 \strokec16 override\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf11 \strokec11 require\cf6 \strokec6 (\cf4 \strokec4 _to \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf9 \strokec9 this\cf6 \strokec6 ),\cf4 \strokec4  \cf5 \strokec5 string\cf6 \strokec6 (\cf15 \strokec15 "No transfers to contract allowed."\cf6 \strokec6 ));\cf4 \strokec4     \cb1 \
\cb3     \cf9 \strokec9 super\cf6 \strokec6 .\cf4 \strokec4 _beforeTokenTransfer\cf6 \strokec6 (\cf4 \strokec4 _from\cf6 \strokec6 ,\cf4 \strokec4  _to\cf6 \strokec6 ,\cf4 \strokec4  _amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3   \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
}