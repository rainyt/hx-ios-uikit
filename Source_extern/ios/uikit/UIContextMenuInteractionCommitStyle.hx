package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIContextMenuInteractionCommitStyle")
@:include("UIKit/UIKit.h")
extern abstract UIContextMenuInteractionCommitStyle(Int) from Int to Int {

	@:native("UIContextMenuInteractionCommitStyleDismiss")
	var UIContextMenuInteractionCommitStyleDismiss;

	@:native("UIContextMenuInteractionCommitStylePop")
	var UIContextMenuInteractionCommitStylePop;


}