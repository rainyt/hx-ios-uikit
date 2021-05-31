package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior{

	@:native("alloc")
	overload public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem:attachedToAnchor")
	overload public function initWithItem(item:Dynamic, attachedToAnchor:CGPoint):Dynamic;

	@:native("initWithItem:offsetFromCenter:attachedToAnchor")
	overload public function initWithItem(item:Dynamic, offsetFromCenter:Dynamic, attachedToAnchor:CGPoint):Dynamic;

	@:native("initWithItem:attachedToItem")
	overload public function initWithItem(item1:Dynamic, attachedToItem:Dynamic):Dynamic;

	@:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public function initWithItem(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):Dynamic;

	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):Dynamic;

	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItem(item:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):Dynamic;

	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public static function limitAttachmentWithItem(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):Dynamic;

	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function fixedAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):Dynamic;

	@:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function pinAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("attachedBehaviorType")
	public var attachedBehaviorType:Dynamic;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("length")
	public var length:Dynamic;

	@:native("damping")
	public var damping:Dynamic;

	@:native("frequency")
	public var frequency:Dynamic;

	@:native("frictionTorque")
	public var frictionTorque:Dynamic;

	@:native("attachmentRange")
	public var attachmentRange:Dynamic;


}