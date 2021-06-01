package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITitlebarTitleVisibility")
@:include("UIKit/UIKit.h")
extern abstract UITitlebarTitleVisibility(Int) from Int to Int {

	@:native("UITitlebarTitleVisibilityVisible")
	var UITitlebarTitleVisibilityVisible;

	@:native("UITitlebarTitleVisibilityHidden")
	var UITitlebarTitleVisibilityHidden;


}