package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryCustomView")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCustomView{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessoryCustomView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessoryCustomView;

	@:native("initWithCustomView:placement")
	overload extern inline public function initWithCustomView(customView:UIView, placement:UICellAccessoryPlacement):UICellAccessoryCustomView;

	@:native("customView")
	public var customView:UIView;

	@:native("placement")
	public var placement:UICellAccessoryPlacement;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:Bool;

	@:native("position")
	public var position:UICellAccessoryPosition;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessoryCustomView;

	@:native("init")
	overload extern inline public function init():UICellAccessoryCustomView;

	@:native("new")
	overload extern inline public static function new():UICellAccessoryCustomView;


}