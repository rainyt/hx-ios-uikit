package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageRenderingMode")
@:include("UIKit/UIKit.h")
extern abstract UIImageRenderingMode(Int) from Int to Int {

	@:native("UIImageRenderingModeAutomatic")
	var UIImageRenderingModeAutomatic;

	@:native("//UsethedefaultrenderingmodeforthecontextwheretheimageisusedUIImageRenderingModeAlwaysOriginal")
	var //UsethedefaultrenderingmodeforthecontextwheretheimageisusedUIImageRenderingModeAlwaysOriginal;

	@:native("//Alwaysdrawtheoriginalimage")
	var //Alwaysdrawtheoriginalimage;

	@:native("withouttreatingitasatemplateUIImageRenderingModeAlwaysTemplate")
	var withouttreatingitasatemplateUIImageRenderingModeAlwaysTemplate;

	@:native("//Alwaysdrawtheimageasatemplateimage")
	var //Alwaysdrawtheimageasatemplateimage;

	@:native("ignoringitscolorinformation")
	var ignoringitscolorinformation;


}