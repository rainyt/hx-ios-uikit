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

	@:native("init")
	overload public function init():UIAttachmentBehavior;

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

	/*!  A sliding attachment allows for relative translation of two items along a specified axis with respect to the anchor point. A sliding  attachment prevents all relative rotation of the dynamic items.  @param item1 The first of two dynamic items connected by the attachment behavior.  @param item2 The second of two dynamic items connected by the attachment behavior.  @param point The point for which each item will be attached. The anchor point will be converted to each items local corrdinate system.  @param axis Axis of allowed relative translation between local anchor point. Must be a unit vector.  @see attachmentRange, Represents the slidable range of the attachment with respect to the anchor point along the specified axis, this range must include 0  */
	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItemAttachedToItemAttachmentAnchorAxisOfTranslation(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	/*!  A sliding attachment allows for translation of the item along a specified axis with respect to the anchor point. A sliding  attachment prevents all relative rotation of the dynamic items.  @param item1 The dynamic item connected by the attachment behavior.  @param point The point for the item will be anchored by the attachment.  @param axis Axis of allowed translation for the item. Must be a unit vector.  @see attachmentRange, Represents the slidable range of the attachment with respect to the anchor point along the specified axis, this range must include 0  */
	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItemAttachmentAnchorAxisOfTranslation(item:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	/*!  A limit attachment imposes a maximum distance between two dynamic items, as if they were connected by a rope.  @param item1 The first of two dynamic items connected by the attachment behavior.  @param offset1 The point, within the dynamic item and described as an offset from its center point, for the attachment behavior.  @param item2 The second of two dynamic items connected by the attachment behavior.  @param offset2 The point, within the dynamic item and described as an offset from its center point, for the attachment behavior.  @see length  */
	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public static function limitAttachmentWithItemOffsetFromCenterAttachedToItemOffsetFromCenter(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):UIAttachmentBehavior;

	/*!  A fixed attachment fuses two dynamic items together at a reference point.   Fixed attachments are useful for creating complex shapes that can be broken apart later.  @param item1 The first of two dynamic items connected by the attachment behavior.  @param item2 The second of two dynamic items connected by the attachment behavior.  @param point The point for which each item will be attached. The anchor point will be converted to each items local corrdinate system.  */
	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function fixedAttachmentWithItemAttachedToItemAttachmentAnchor(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	/*!  A pin attachment allows two dynamic items to independently rotate around the anchor point as if pinned together.   You can configure how far the two objects may rotate and the resistance to rotation  @param item1 The first of two dynamic items connected by the attachment behavior.  @param item2 The second of two dynamic items connected by the attachment behavior.  @param point The point for which each item will be attached. The anchor point will be converted to each items local corrdinate system  @see frictionTorque, resistance to rotation  */
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