%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin

struct Realm {
    lord: felt,
    annexation_date: felt,
    exiting: felt,
    release_date: felt,
}

struct Votes {
    yes: felt,
    no: felt,
}
