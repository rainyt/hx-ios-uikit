package ios.uikit;

@:objc
@:native("UINibLoading")
@:include("UIKit/UIKit.h")
extern class UINibLoading{

	@:native("alloc")
	overload extern inline public static function alloc():UINibLoading;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINibLoading;

	@:native("loadNibNamed")
	overload extern inline public function loadNibNamed(NSString:null):nullable NSArray *;

	@:native("awakeFromNib")
	overload extern inline public function awakeFromNib():void;

	@:native("prepareForInterfaceBuilder")
	overload extern inline public function prepareForInterfaceBuilder():void;


}