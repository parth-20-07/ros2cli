[package]
name = "@(package_name)"
version = "0.1.0"
edition = "2021"

[dependencies]
@[if dependencies]@
@[for dependency in dependencies]@
@(dependency) = "*"
@[end for]@
@[end if]@
anyhow = "1.0"
rclrs = "0.5.1"

[workspace]
