#include "hello-tacos.mligo"
// All storage values must be in this file

// Define a storage variable
let storage: storage = {
    available_tacos = 42n;
    admin = (Tezos.get_sender ())
}