class RunTools {
	static function main() {
		trace(Sys.getCwd());
		switch (Sys.args()[0]) {
			case "rebuild":
				Sys.command("python3 ./tools/extern_tools.py framework Source_extern");
			case "build":
				Sys.command("python3 ./tools/extern_tools.py " + Sys.args()[1] + " " + Sys.args()[2]);
		}
	}
}
