package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIControl")
@:include("UIKit/UIKit.h")
extern class UIControl{

	@:native("alloc")
	overload public static function alloc():UIControl;

	@:native("autorelease")
	overload public static function autorelease():UIControl;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIControl;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIControl;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFrame(frame:CGRect, primaryAction:UIAction):UIControl;

	@:native("enabled")
	public var enabled:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("contentVerticalAlignment")
	public var contentVerticalAlignment:UIControlContentVerticalAlignment;

	@:native("contentHorizontalAlignment")
	public var contentHorizontalAlignment:UIControlContentHorizontalAlignment;

	@:native("effectiveContentHorizontalAlignment")
	public var effectiveContentHorizontalAlignment:UIControlContentHorizontalAlignment;

	@:native("state")
	public var state:UIControlState;

	@:native("tracking")
	public var tracking:Bool;

	@:native("touchInside")
	public var touchInside:Bool;

	@:native("beginTrackingWithTouch:withEvent")
	overload public function beginTrackingWithTouch(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("continueTrackingWithTouch:withEvent")
	overload public function continueTrackingWithTouch(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("endTrackingWithTouch:withEvent")
	overload public function endTrackingWithTouch(touch:UITouch, withEvent:UIEvent):Void;

	@:native("cancelTrackingWithEvent")
	overload public function cancelTrackingWithEvent(event:UIEvent):Void;

	@:native("addTarget:action:forControlEvents")
	overload public function addTarget(target:Dynamic, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("removeTarget:action:forControlEvents")
	overload public function removeTarget(target:Dynamic, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("addAction:forControlEvents")
	overload public function addAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeAction:forControlEvents")
	overload public function removeAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload public function removeActionForIdentifier(actionIdentifier:UIActionIdentifier, forControlEvents:UIControlEvents):Void;

	@:native("allTargets")
	public var allTargets:NSSet;

	@:native("allControlEvents")
	public var allControlEvents:UIControlEvents;

	@:native("actionsForTarget:forControlEvent")
	overload public function actionsForTarget(target:Dynamic, forControlEvent:UIControlEvents):Dynamic;

	@:native("enumerateEventHandlers")
	overload public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload public function sendAction(action:SEL, to:Dynamic, forEvent:UIEvent):Void;

	@:native("sendAction")
	overload public function sendAction(action:UIAction):Void;

	@:native("sendActionsForControlEvents")
	overload public function sendActionsForControlEvents(controlEvents:UIControlEvents):Void;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("contextMenuInteractionEnabled")
	public var contextMenuInteractionEnabled:Bool;

	@:native("showsMenuAsPrimaryAction")
	public var showsMenuAsPrimaryAction:Bool;

	@:native("menuAttachmentPointForConfiguration")
	overload public function menuAttachmentPointForConfiguration(configuration:UIContextMenuConfiguration):CGPoint;


}