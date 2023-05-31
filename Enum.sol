// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract Enum {
    enum Status {
        None,
        Pending,
        Shipped,
        Completed,
        Rejected,
        Canseled
    }
    // we can use it as state variable
    Status public status;
    // we can use it inside a struct
    struct Order {
        address buyer;
        Status status;
    }
    // Array of struct orders
    Order[] public orders;

    //enum
    function get() public view returns (Status) {
        return status;
    }

    function set(Status _status) external {
        status = _status;
    }

    // 2
    function ship() external {
        status = Status.Shipped;
    }

    // 5
    function complete() external {
        status = Status.Completed;
    }

    // 1
    function pend() external {
        status = Status.Pending;
    }

    // 5
    function cancle() external {
        status = Status.Canseled;
    }

    // 4
    function reject() external {
        status = Status.Rejected;
    }

    // can reset enum to its default value by using delete

    function reset() external {
        delete status;
    }
}
