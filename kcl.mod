[package]
name = "helloworld-dev"
edition = "0.5.0"
version = "0.1.0"

[dependencies]
tiny-catalog = { git = "https://github.com/elliotxx/tiny-catalog.git", tag = "v0.1.1" }

[profile]
entries = ["base/base.k", "dev/main.k"]

