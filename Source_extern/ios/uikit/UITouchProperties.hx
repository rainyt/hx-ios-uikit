package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchProperties")
@:include("UIKit/UIKit.h")
extern abstract UITouchProperties(Int) from Int to Int {

	@:native("UITouchPropertyForce")
	var UITouchPropertyForce;

	@:native("UITouchPropertyAzimuth")
	var UITouchPropertyAzimuth;

	@:native("UITouchPropertyAltitude")
	var UITouchPropertyAltitude;

	@:native("UITouchPropertyLocation")
	var UITouchPropertyLocation;


}