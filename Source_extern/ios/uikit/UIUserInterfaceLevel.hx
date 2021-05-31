package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceLevel")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceLevel(Int) from Int to Int {

	@:native("UIUserInterfaceLevelUnspecified")
	var UIUserInterfaceLevelUnspecified;

	@:native("UIUserInterfaceLevelBase")
	var UIUserInterfaceLevelBase;

	@:native("UIUserInterfaceLevelElevated")
	var UIUserInterfaceLevelElevated;


}