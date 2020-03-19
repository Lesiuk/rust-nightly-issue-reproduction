export CARGO_INCREMENTAL=0;
export RUSTFLAGS="-Zprofile -Ccodegen-units=1 -Cinline-threshold=0 -Coverflow-checks=off -Zno-landing-pads";
cargo test
