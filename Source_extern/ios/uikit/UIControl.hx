package ios.uikit;

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
	overload extern inline public function initWithCoder(NSCoder:null):UIControl;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIControl;

	@:native("differently")
	public var differently:draw;

	@:native("application")
	public var application:by;

	@:native("up")
	public var up:on;

	@:native("center")
	public var center:is;

	@:native("center")
	public var center:is;

	@:native("'trailing'")
	public var 'trailing':or;

	@:native("flags.")
	public var flags.:other;

	@:native("tracking")
	public var tracking:BOOL;

	@:native("only")
	public var only:tracking;

	@:native("beginTrackingWithTouch")
	overload extern inline public function beginTrackingWithTouch(UITouch:null):BOOL;

	@:native("continueTrackingWithTouch")
	overload extern inline public function continueTrackingWithTouch(UITouch:null):BOOL;

	@:native("endTrackingWithTouch")
	overload extern inline public function endTrackingWithTouch(nullable:null):void;

	@:native("cancelTrackingWithEvent")
	overload extern inline public function cancelTrackingWithEvent(nullable:null):void;

	@:native("addTarget")
	overload extern inline public function addTarget(nullable:null):void;

	@:native("removeTarget")
	overload extern inline public function removeTarget(nullable:null):void;

	@:native("addAction")
	overload extern inline public function addAction(UIAction:null):void;

	@:native("removeAction")
	overload extern inline public function removeAction(UIAction:null):void;

	@:native("removeActionForIdentifier")
	overload extern inline public function removeActionForIdentifier(actionIdentifier:UIActionIdentifier):void;

	@:native("target")
	public var target:nil;

	@:native("action")
	public var action:one;

	@:native("actionsForTarget")
	overload extern inline public function actionsForTarget(nullable:null):nullable NSArray<NSString *> *;

	@:native("enumerateEventHandlers")
	overload extern inline public function enumerateEventHandlers(void:null):void;

	@:native("sendAction")
	overload extern inline public function sendAction(action:SEL):void;

	@:native("sendAction")
	overload extern inline public function sendAction(UIAction:null):void;

	@:native("sendActionsForControlEvents")
	overload extern inline public function sendActionsForControlEvents(controlEvents:UIControlEvents):void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("menuAttachmentPointForConfiguration")
	overload extern inline public function menuAttachmentPointForConfiguration(UIContextMenuConfiguration:null):CGPoint;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):nullable UIContextMenuConfiguration *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null):void;


}