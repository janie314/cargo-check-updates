require_relative "../lib/cargo_check_updates/cargo_toml"

CargoTOML.new.parse(File.read("/home/janie/git/corolla/Cargo.toml"))
