%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin

from contracts.empires.structures import Realm

@storage_var
func realms(realm_id: felt) -> (realm: Realm) {
}

@storage_var
func lords(lord: felt) -> (realms: felt) {
}

@storage_var
func building_module() -> (address: felt) {
}

@storage_var
func food_module() -> (address: felt) {
}

@storage_var
func goblin_town_module() -> (address: felt) {
}

@storage_var
func resource_module() -> (address: felt) {
}

@storage_var
func travel_module() -> (address: felt) {
}

@storage_var
func combat_module() -> (address: felt) {
}

@storage_var
func realm_contract() -> (address: felt) {
}

@storage_var
func lords_contract() -> (address: felt) {
}

@storage_var
func producer_taxes() -> (taxes: felt) {
}

@storage_var
func attacker_taxes() -> (taxes: felt) {
}

@storage_var
func goblin_taxes() -> (taxes: felt) {
}

@storage_var
func is_enemy(realm_id: felt) -> (is_enemy: felt) {
}

@storage_var
func bounties(realm_id: felt) -> (amount: felt) {
}
