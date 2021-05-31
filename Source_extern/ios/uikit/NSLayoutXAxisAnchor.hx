package ios.uikit;

@:objc
@:native("NSLayoutXAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutXAxisAnchor{

	@:native("alloc")
	overload public static function alloc():NSLayoutXAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutXAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutXAxisAnchor):Dynamic;


}