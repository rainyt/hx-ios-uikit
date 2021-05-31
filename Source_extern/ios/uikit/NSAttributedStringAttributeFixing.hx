package ios.uikit;

@:objc
@:native("NSAttributedStringAttributeFixing")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringAttributeFixing extends NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringAttributeFixing;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringAttributeFixing;

	@:native("fixAttributesInRange")
	overload public function fixAttributesInRange(range:Dynamic):Void;


}