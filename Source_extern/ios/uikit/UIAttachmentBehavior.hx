package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIAttachmentBehavior;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.uikit.UIAttachmentBehaviorType;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem:attachedToAnchor")
	overload public function initWithItemAttachedToAnchor(item:Dynamic, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToAnchor")
	overload public function initWithItemOffsetFromCenterAttachedToAnchor(item:Dynamic, offsetFromCenter:Dynamic, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:attachedToItem")
	overload public function initWithItemAttachedToItem(item1:Dynamic, attachedToItem:Dynamic):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public function initWithItemOffsetFromCenterAttachedToItemOffsetFromCenter(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItemAttachedToItemAttachmentAnchorAxisOfTranslation(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItemAttachmentAnchorAxisOfTranslation(item:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public static function limitAttachmentWithItemOffsetFromCenterAttachedToItemOffsetFromCenter(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):UIAttachmentBehavior;

	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function fixedAttachmentWithItemAttachedToItemAttachmentAnchor(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function pinAttachmentWithItemAttachedToItemAttachmentAnchor(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("items")
	public var items:Dynamic;

	@:native("attachedBehaviorType")
	public var attachedBehaviorType:UIAttachmentBehaviorType;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("length")
	public var length:Float;

	@:native("damping")
	public var damping:Float;

	@:native("frequency")
	public var frequency:Float;

	@:native("frictionTorque")
	public var frictionTorque:Float;

	@:native("attachmentRange")
	public var attachmentRange:Dynamic;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}