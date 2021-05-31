package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("menuAppearance")
	public var menuAppearance:UIContextMenuInteractionAppearance;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIContextMenuInteraction;

	@:native("init")
	overload extern inline public function init():UIContextMenuInteraction;

	@:native("new")
	overload extern inline public static function new():UIContextMenuInteraction;

	@:native("locationInView")
	overload extern inline public function locationInView(view:UIView):CGPoint;

	@:native("updateVisibleMenuWithBlock")
	overload extern inline public function updateVisibleMenuWithBlock(block:Dynamic):Void;

	@:native("dismissMenu;")
	overload extern inline public function dismissMenu;():Void;


}