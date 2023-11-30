// The 'app1' program.
program app1.aleo {
    
    record token {
        owner: address,
        gates: u64,
        amount: u32
    }

    transition mint (receiver: address, amount: u64) ->  {
        return token {
            owner: receiver,
            gates: 0u64,
            amount
        }
    
    }
}
