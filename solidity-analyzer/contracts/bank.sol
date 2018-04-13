contract Bank {
    uint balance;
    
    function Bank(uint _balance) {
        balance = _balance;
    }
    
    function transfer(address recv) {
        msg.sender.call.value(balance)();
        balance = 0;
    }
    
    function () {
        balance = 0;
    }
}