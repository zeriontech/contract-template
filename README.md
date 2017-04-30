# Contract template
Clean contract template with right environment.

## Dependencies
This repository uses [Truffle](http://truffleframework.com/) to compile, test and deploy smart contracts. 

Also running node with active json-rpc is required. For testing puproses we suggest using [TestRPC](https://github.com/ethereumjs/testrpc).
We strongly recommend you to use latest **node** and **npm** versions.<br>

All environment can be installed by command:
`./serve/install_env.sh`

For more information about Truffle visit [https://truffle.readthedocs.io/en/latest/](https://truffle.readthedocs.io/en/latest/).

## Usage
In separate terminal window run — `testrpc`. This will launch up testrpc.

`./serve/test_app_local` - compile, migrate and test all contracts or you can do it in separate commands:

* `truffle compile` - compile contracts
* `truffle migrate` - migrate contracts
* `truffle test` - run tests

## Development IDE

* **[Ethereum package](https://packagecontrol.io/packages/Ethereum)** for Sublime text highlights Solidity syntax.
* **[Remix](https://ethereum.github.io/browser-solidity/)** is online IDE for deploying contracts, checking gas consumption and other nice features.
* **[Etheratom](https://gitlab.com/0mkara/etheratom)** is a package for Atom with additional features.
