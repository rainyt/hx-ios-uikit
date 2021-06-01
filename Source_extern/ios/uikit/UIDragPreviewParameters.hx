package ios.uikit;

import ios.uikit.UIPreviewParameters;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UIDragPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewParameters extends UIPreviewParameters{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewParameters;

	@:native("init")
	overload public function init():UIPreviewParameters;

	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):UIPreviewParameters;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}