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
	overload extern inline public function initWithCoder(NSCoder:null:):UIControl;

	@:native("initWithFrame:primaryAction")
	overload extern inline public function initWithFrame(frame:CGRect, primaryAction:nullableUIAction:ios(14.0):UIControl;

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
	overload extern inline public function beginTrackingWithTouch(UITouch:null::nullableUIEvent):BOOL;

	@:native("continueTrackingWithTouch")
	overload extern inline public function continueTrackingWithTouch(UITouch:null::nullableUIEvent):BOOL;

	@:native("endTrackingWithTouch")
	overload extern inline public function endTrackingWithTouch(nullable:null:UITouch:nullableUIEvent):void;

	@:native("cancelTrackingWithEvent")
	overload extern inline public function cancelTrackingWithEvent(nullable:null:UIEvent):void;

	@:native("addTarget")
	overload extern inline public function addTarget(nullable:null:id:SEL:UIControlEvents):void;

	@:native("removeTarget")
	overload extern inline public function removeTarget(nullable:null:id:nullableSEL:UIControlEvents):void;

	@:native("addAction")
	overload extern inline public function addAction(UIAction:null::UIControlEvents:ios(14.0):void;

	@:native("removeAction")
	overload extern inline public function removeAction(UIAction:null::UIControlEvents:ios(14.0):void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload extern inline public function removeActionForIdentifier(actionIdentifier:UIActionIdentifier, forControlEvents:UIControlEvents:ios(14.0):void;

	@:native("target")
	public var target:nil;

	@:native("action")
	public var action:one;

	@:native("actionsForTarget")
	overload extern inline public function actionsForTarget(nullable:null:id:UIControlEvents):nullable NSArray<NSString *> *;

	@:native("enumerateEventHandlers")
	overload extern inline public function enumerateEventHandlers(void:null:(NS_NOESCAPE^:UIAction_NullableactionHandler,id_Nullabletarget,SEL_Nullableaction,UIControlEventscontrolEvents,BOOLstop:ios(14.0):void;

	@:native("sendAction:to")
	overload extern inline public function sendAction(action:SEL, to:nullableid:nullableUIEvent):void;

	@:native("sendAction")
	overload extern inline public function sendAction(UIAction:null::ios(14.0):void;

	@:native("sendActionsForControlEvents")
	overload extern inline public function sendActionsForControlEvents(controlEvents:UIControlEvents):void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("menuAttachmentPointForConfiguration")
	overload extern inline public function menuAttachmentPointForConfiguration(UIContextMenuConfiguration:null::ios(14.0:watchos,tvos):CGPoint;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::CGPoint:ios(14.0):nullable UIContextMenuConfiguration *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:ios(14.0):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:ios(14.0):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(14.0):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(14.0):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:id<UIContextMenuInteractionCommitAnimating>):void;


}