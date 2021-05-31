package ios.uikit;

@:objc
@:native("UINibLoading")
@:include("UIKit/UIKit.h")
extern class UINibLoading{

	@:native("alloc")
	overload extern inline public static function alloc():UINibLoading;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINibLoading;

	@:native("loadNibNamed:owner:options")
	overload extern inline public function loadNibNamed(name:NSString, owner:nullableid, options:nullableNSDictionary<UINibOptionsKey,id>):nullable NSArray *;

	@:native("awakeFromNib")
	overload extern inline public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload extern inline public function prepareForInterfaceBuilder():Void;


}