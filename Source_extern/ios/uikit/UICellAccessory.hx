package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessory")
@:include("UIKit/UIKit.h")
extern class UICellAccessory{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessory;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessory;

	@:native("displayedState")
	public var displayedState:UICellAccessoryDisplayedState;

	@:native("hidden")
	public var hidden:Bool;

	@:native("reservedLayoutWidth")
	public var reservedLayoutWidth:CGFloat;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;


}