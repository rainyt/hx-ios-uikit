package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIContextMenuInteractionAppearance")
@:include("UIKit/UIKit.h")
extern abstract UIContextMenuInteractionAppearance(Int) from Int to Int {

	@:native("UIContextMenuInteractionAppearanceUnknown")
	var UIContextMenuInteractionAppearanceUnknown;

	@:native("UIContextMenuInteractionAppearanceRich")
	var UIContextMenuInteractionAppearanceRich;

	@:native("compact")
	var compact;


}