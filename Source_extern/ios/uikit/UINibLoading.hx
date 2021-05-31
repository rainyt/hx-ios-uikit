package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINibLoading")
@:include("UIKit/UIKit.h")
extern class UINibLoading{

	@:native("alloc")
	overload extern inline public static function alloc():UINibLoading;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINibLoading;

	@:native("loadNibNamed:owner:options")
	overload extern inline public function loadNibNamed(name:NSString, owner:id, options:Dynamic):nullable NSArray *;

	@:native("awakeFromNib")
	overload extern inline public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload extern inline public function prepareForInterfaceBuilder():Void;


}