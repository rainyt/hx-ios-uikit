package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.NSCoder;
@:objc
@:native("UIMenuElement")
@:include("UIKit/UIKit.h")
extern class UIMenuElement
{

	@:native("alloc")
	overload public static function alloc():UIMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIMenuElement;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}