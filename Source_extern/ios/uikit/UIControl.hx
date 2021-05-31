package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIControl")
@:include("UIKit/UIKit.h")
extern class UIControl{

	@:native("alloc")
	overload extern inline public static function alloc():UIControl;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIControl;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIControl;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIControl;

	@:native("initWithFrame:primaryAction")
	overload extern inline public function initWithFrame(frame:CGRect, primaryAction:UIAction):UIControl;

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
	overload extern inline public function beginTrackingWithTouch(touch:UITouch, withEvent:UIEvent):BOOL;

	@:native("continueTrackingWithTouch:withEvent")
	overload extern inline public function continueTrackingWithTouch(touch:UITouch, withEvent:UIEvent):BOOL;

	@:native("endTrackingWithTouch:withEvent://:is:nil:cancelTracking:through")
	overload extern inline public function endTrackingWithTouch(touch:UITouch, withEvent:UIEvent, //:touch, is:sometimes, nil:if, cancelTracking:calls, through:to):Void;

	@:native("cancelTrackingWithEvent:://:may:nil:cancelled:non-event:e.g.")
	overload extern inline public function cancelTrackingWithEvent(event:UIEvent, :, //:event, may:be, nil:if, cancelled:for, non-event:reasons,, e.g.:removed):Void;

	@:native("addTarget:action:forControlEvents")
	overload extern inline public function addTarget(target:id, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("removeTarget:action:forControlEvents")
	overload extern inline public function removeTarget(target:id, action:SEL, forControlEvents:UIControlEvents):Void;

	@:native("addAction:forControlEvents")
	overload extern inline public function addAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeAction:forControlEvents")
	overload extern inline public function removeAction(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload extern inline public function removeActionForIdentifier(actionIdentifier:UIActionIdentifier, forControlEvents:UIControlEvents):Void;

	@:native("nil")
	public var nil:one;

	@:native("one")
	public var one:least;

	@:native("actionsForTarget:forControlEvent:::single:returns:of:selector:returns")
	overload extern inline public function actionsForTarget(target:id, forControlEvent:UIControlEvents, :, ://, single:event., returns:NSArray, of:NSString, selector:names., returns:nil):nullable NSArray<NSString *> *;

	@:native("enumerateEventHandlers")
	overload extern inline public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload extern inline public function sendAction(action:SEL, to:id, forEvent:UIEvent):Void;

	@:native("sendAction")
	overload extern inline public function sendAction(action:UIAction):Void;

	@:native("sendActionsForControlEvents")
	overload extern inline public function sendActionsForControlEvents(controlEvents:UIControlEvents):Void;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("contextMenuInteractionEnabled")
	public var contextMenuInteractionEnabled:Bool;

	@:native("showsMenuAsPrimaryAction")
	public var showsMenuAsPrimaryAction:Bool;

	@:native("menuAttachmentPointForConfiguration:API_AVAILABLE(ios(14.0)")
	overload extern inline public function menuAttachmentPointForConfiguration(configuration:UIContextMenuConfiguration, API_AVAILABLE(ios(14.0):Dynamic):CGPoint;

	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):nullable UIContextMenuConfiguration *;

	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator:NS_REQUIRES_SUPER")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic, NS_REQUIRES_SUPER:Dynamic):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator:NS_REQUIRES_SUPER")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic, NS_REQUIRES_SUPER:Dynamic):Void;

	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;


}