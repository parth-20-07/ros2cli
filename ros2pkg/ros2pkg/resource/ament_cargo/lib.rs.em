pub fn @(library_name)() {
    println!("Hello from @(package_name) library!");
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_@(library_name)() {
        @(library_name)();
    }
}
