package ios.uikit;

import ios.uikit.UIPreviewParameters;
import ios.objc.NSCopying;
@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters
{

	@:native("alloc")
	overload public static function alloc():UIPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewParameters;

	@:native("init")
	overload public function init():UIPreviewParameters;

	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):UIPreviewParameters;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}