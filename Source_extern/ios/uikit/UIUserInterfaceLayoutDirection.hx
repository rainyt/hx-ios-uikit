package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceLayoutDirection")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceLayoutDirection(Int) from Int to Int {

	@:native("UIUserInterfaceLayoutDirectionLeftToRight")
	var UIUserInterfaceLayoutDirectionLeftToRight;

	@:native("UIUserInterfaceLayoutDirectionRightToLeft")
	var UIUserInterfaceLayoutDirectionRightToLeft;

	@:native("")
	var ;


}