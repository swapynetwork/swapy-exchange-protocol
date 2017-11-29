pragma solidity ^0.4.15;

// Defines events fired by investment assets 

contract AssetEvents {

    event Transferred(
        address _from,
        address _to,
        uint256 _value
    );

    event Canceled(
        address _owner,
        address _investor,
        uint256 _value
    );

    event Withdrawal(
        address _owner,
        address _investor,
        uint256 _value,
        bytes _terms
    );

    event Refused(
        address _owner,
        address _investor,
        uint256 _value
    );

    event Returned(
        address _owner,
        address _investor,
        uint256 _value,
        bool _delayed
    );

    event Supplied(
        address _owner,
        uint256 _amount,
        uint256 _assetFuel
    );
}    