package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("menuAppearance")
	public var menuAppearance:Dynamic;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIContextMenuInteraction;

	@:native("init")
	overload public function init():UIContextMenuInteraction;

	@:native("new")
	overload public static function new():UIContextMenuInteraction;

	@:native("locationInView")
	overload public function locationInView(view:Dynamic):CGPoint;

	@:native("updateVisibleMenuWithBlock")
	overload public function updateVisibleMenuWithBlock(block:Dynamic):Void;

	@:native("dismissMenu")
	overload public function dismissMenu():Void;


}