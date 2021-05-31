package ios.uikit;

@:objc
@:native("NSAttributedStringKitAdditions")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringKitAdditions extends NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringKitAdditions;

	@:native("containsAttachmentsInRange")
	overload public function containsAttachmentsInRange(range:Dynamic):Bool;


}