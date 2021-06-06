import sys.io.Process;

class RunTools {
	static function main() {
		trace("Dir", Sys.getCwd(), Sys.args());
		switch (Sys.args()[0]) {
			case "rebuild":
				Sys.command("python3 ./tools/extern_tools.py framework Source_extern rebuild");
			case "build":
				var dir = Sys.args()[3];
				var frameworks = Sys.args()[1];
				var output = Sys.args()[2];
				if (frameworks.indexOf("/") != 0)
					frameworks = dir + frameworks;
				if (output.indexOf("/") != 0)
					output = dir + output;
				Sys.command("python3 ./tools/extern_tools.py " + frameworks + " " + output + " build");
		}
	}
}
