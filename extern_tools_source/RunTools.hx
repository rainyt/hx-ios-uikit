import sys.io.Process;

class RunTools {
	static function main() {
		trace("Dir", Sys.getCwd(), Sys.args());
		var dir = Sys.args()[3];
		var frameworks = Sys.args()[1];
		if (frameworks != null && frameworks.indexOf("/") != 0)
			frameworks = dir + frameworks;
		var output = Sys.args()[2];
		if (output != null && output.indexOf("/") != 0)
			output = dir + output;
		switch (Sys.args()[0]) {
			case "rebuild":
				Sys.command("python3 ./tools/extern_tools.py framework Source_extern rebuild");
			case "build":
				Sys.command("python3 ./tools/extern_tools.py " + frameworks + " " + output + " build");
			case "dependency":
				DependencyTools.build(frameworks, output);
		}
	}
}
