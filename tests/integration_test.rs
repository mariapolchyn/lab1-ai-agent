use hello_world::{add, get_message};

#[test]
fn test_integration_message() {
    assert_eq!(get_message(), "Hello, World!");
}

#[test]
fn test_integration_add() {
    assert_eq!(add(5, 5), 10);
}