package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceActiveAppearance")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceActiveAppearance(Int) from Int to Int {

	@:native("UIUserInterfaceActiveAppearanceUnspecified")
	var UIUserInterfaceActiveAppearanceUnspecified;

	@:native("UIUserInterfaceActiveAppearanceInactive")
	var UIUserInterfaceActiveAppearanceInactive;

	@:native("UIUserInterfaceActiveAppearanceActive")
	var UIUserInterfaceActiveAppearanceActive;


}