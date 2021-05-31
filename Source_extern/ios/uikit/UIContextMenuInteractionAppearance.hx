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

	@:native("//Modal"rich"menuwithoptionalpreview.UIContextMenuInteractionAppearanceCompact")
	var //Modal"rich"menuwithoptionalpreview.UIContextMenuInteractionAppearanceCompact;

	@:native("//Non-modal")
	var //Non-modal;

	@:native("compactmenuwithnopreview.")
	var compactmenuwithnopreview.;


}