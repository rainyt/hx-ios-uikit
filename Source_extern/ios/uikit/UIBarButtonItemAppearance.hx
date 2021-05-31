package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItemAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItemAppearance;

	@:native("init;")
	overload extern inline public function init;():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UIBarButtonItemStyle):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIBarButtonItemAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload extern inline public function configureWithDefaultForStyle(style:UIBarButtonItemStyle):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;


}