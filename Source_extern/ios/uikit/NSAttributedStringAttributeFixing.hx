package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSAttributedStringAttributeFixing")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringAttributeFixing{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringAttributeFixing;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringAttributeFixing;

	@:native("fixAttributesInRange")
	overload public function fixAttributesInRange(range:NSRange):Void;


}