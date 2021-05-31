package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("draw")
	public var draw:may;

	@:native("by")
	public var by:or;

	@:native("on")
	public var on:cleared;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("or")
	public var or:'leading';

	@:native("(e.g.")
	public var (e.g.:state;

	@:native("tracking")
	public var tracking:Bool;

	@:native("tracking")
	public var tracking:during;

	@:native("beginTrackingWithTouch:withEvent")
	overload public function beginTrackingWithTouch(touch:UITouch, withEvent:UIEvent):BOOL;

	@:native("continueTrackingWithTouch:withEvent")
	overload public function continueTrackingWithTouch(touch:UITouch, withEvent:UIEvent):BOOL;

	@:native("endTrackingWithTouch:withEvent://:is:nil:cancelTracking:through")
	overload public function endTrackingWithTouch(touch:UITouch, withEvent:UIEvent, //:touch, is:sometimes, nil:if, cancelTracking:calls, through:to):Void;

	@:native("cancelTrackingWithEvent:://:may:nil:cancelled:non-event:e.g.")
	overload public function cancelTrackingWithEvent(event:UIEvent, :, //:event, may:be, nil:if, cancelled:for, non-event:reasons,, e.g.:removed):Void;

	@:native("addTarget:action:forControlEvents")
	overload public function addTarget(target:id, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("removeTarget:action:forControlEvents")
	overload public function removeTarget(target:id, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("addAction:forControlEvents")
	overload public function addAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeAction:forControlEvents")
	overload public function removeAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload public function removeActionForIdentifier(actionIdentifier:UIActionIdentifier, forControlEvents:UIControlEvents):Void;

	@:native("nil")
	public var nil:one;

	@:native("one")
	public var one:least;

	@:native("actionsForTarget:forControlEvent:::single:returns:of:selector:returns")
	overload public function actionsForTarget(target:id, forControlEvent:UIControlEvents, :, ://, single:event., returns:NSArray, of:NSString, selector:names., returns:nil):nullable NSArray<NSString *> *;

	@:native("enumerateEventHandlers")
	overload public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload public function sendAction(action:SEL, to:id, forEvent:UIEvent):Void;

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

	@:native("menuAttachmentPointForConfiguration:API_AVAILABLE(ios(14.0)")
	overload public function menuAttachmentPointForConfiguration(configuration:UIContextMenuConfiguration, API_AVAILABLE(ios(14.0):Dynamic):CGPoint;


}