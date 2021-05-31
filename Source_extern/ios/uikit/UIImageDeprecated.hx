package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIImageDeprecated")
@:include("UIKit/UIKit.h")
extern class UIImageDeprecated{

	@:native("alloc")
	overload public static function alloc():UIImageDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIImageDeprecated;

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload public function stretchableImageWithLeftCapWidth(leftCapWidth:NSInteger, topCapHeight:NSInteger):UIImage;

	@:native("leftCapWidth")
	public var leftCapWidth:NSInteger;

	@:native("topCapHeight")
	public var topCapHeight:NSInteger;


}