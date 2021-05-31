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

	@:native("UIImageRenderingModeAlwaysOriginal")
	var UIImageRenderingModeAlwaysOriginal;

	@:native("UIImageRenderingModeAlwaysTemplate")
	var UIImageRenderingModeAlwaysTemplate;


}