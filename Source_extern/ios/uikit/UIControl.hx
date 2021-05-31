package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
@:objc
@:native("UIControl")
@:include("UIKit/UIKit.h")
extern class UIControl extends UIView{

	@:native("alloc")
	overload public static function alloc():UIControl;

	@:native("autorelease")
	overload public static function autorelease():UIControl;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIControl;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIControl;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFrame_primaryAction(frame:CGRect, primaryAction:Dynamic):UIControl;

	@:native("enabled")
	public var enabled:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("contentVerticalAlignment")
	public var contentVerticalAlignment:Dynamic;

	@:native("contentHorizontalAlignment")
	public var contentHorizontalAlignment:Dynamic;

	@:native("effectiveContentHorizontalAlignment")
	public var effectiveContentHorizontalAlignment:Dynamic;

	@:native("state")
	public var state:Dynamic;

	@:native("tracking")
	public var tracking:Bool;

	@:native("touchInside")
	public var touchInside:Bool;

	@:native("beginTrackingWithTouch:withEvent")
	overload public function beginTrackingWithTouch_withEvent(touch:Dynamic, withEvent:Dynamic):Bool;

	@:native("continueTrackingWithTouch:withEvent")
	overload public function continueTrackingWithTouch_withEvent(touch:Dynamic, withEvent:Dynamic):Bool;

	@:native("endTrackingWithTouch:withEvent")
	overload public function endTrackingWithTouch_withEvent(touch:Dynamic, withEvent:Dynamic):Void;

	@:native("cancelTrackingWithEvent")
	overload public function cancelTrackingWithEvent(event:Dynamic):Void;

	@:native("addTarget:action:forControlEvents")
	overload public function addTarget_action_forControlEvents(target:Dynamic, action:String, forControlEvents:Dynamic):Void;

	@:native("removeTarget:action:forControlEvents")
	overload public function removeTarget_action_forControlEvents(target:Dynamic, action:String, forControlEvents:Dynamic):Void;

	@:native("addAction:forControlEvents")
	overload public function addAction_forControlEvents(action:Dynamic, forControlEvents:Dynamic):Void;

	@:native("removeAction:forControlEvents")
	overload public function removeAction_forControlEvents(action:Dynamic, forControlEvents:Dynamic):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload public function removeActionForIdentifier_forControlEvents(actionIdentifier:Dynamic, forControlEvents:Dynamic):Void;

	@:native("allTargets")
	public var allTargets:Dynamic;

	@:native("allControlEvents")
	public var allControlEvents:Dynamic;

	@:native("actionsForTarget:forControlEvent")
	overload public function actionsForTarget_forControlEvent(target:Dynamic, forControlEvent:Dynamic):Dynamic;

	@:native("enumerateEventHandlers")
	overload public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload public function sendAction_to_forEvent(action:String, to:Dynamic, forEvent:Dynamic):Void;

	@:native("sendAction")
	overload public function sendAction(action:Dynamic):Void;

	@:native("sendActionsForControlEvents")
	overload public function sendActionsForControlEvents(controlEvents:Dynamic):Void;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:Dynamic;

	@:native("contextMenuInteractionEnabled")
	public var contextMenuInteractionEnabled:Bool;

	@:native("showsMenuAsPrimaryAction")
	public var showsMenuAsPrimaryAction:Bool;

	@:native("menuAttachmentPointForConfiguration")
	overload public function menuAttachmentPointForConfiguration(configuration:Dynamic):CGPoint;


}