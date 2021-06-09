package ios.uikit;

import ios.uikit.UISearchToken;
import ios.uikit.UIImage;
import cpp.objc.NSString;
@:objc
@:native("UISearchToken")
@:include("UIKit/UIKit.h")
extern class UISearchToken{

	@:native("alloc")
	overload public static function alloc():UISearchToken;

	@:native("autorelease")
	overload public static function autorelease():UISearchToken;

	@:native("init")
	overload public function init():UISearchToken;

	@:native("tokenWithIcon:text")
	overload public static function tokenWithIconText(icon:UIImage, text:NSString):UISearchToken;

	@:native("representedObject")
	public var representedObject:Dynamic;


}