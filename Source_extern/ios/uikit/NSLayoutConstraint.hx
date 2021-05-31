package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutConstraint;

	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload extern inline public static function constraintsWithVisualFormat(format:NSString, options:NSLayoutFormatOptions, metrics:Dynamic, views:Dynamic):NSArray<NSLayoutConstraint *> *;

	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload extern inline public static function constraintWithItem(view1:id, attribute:NSLayoutAttribute, relatedBy:NSLayoutRelation, toItem:id, attribute:NSLayoutAttribute, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint;

	@:native("priority")
	public var priority:null;

	@:native("priority")
	public var priority:null;

	@:native("shouldBeArchived")
	public var shouldBeArchived:null;

	@:native("firstItem")
	public var firstItem:id;

	@:native("secondItem")
	public var secondItem:id;

	@:native("firstAttribute")
	public var firstAttribute:NSLayoutAttribute;

	@:native("secondAttribute")
	public var secondAttribute:NSLayoutAttribute;

	@:native("firstAnchor")
	public var firstAnchor:NSLayoutAnchor;

	@:native("secondAnchor")
	public var secondAnchor:NSLayoutAnchor;

	@:native("relation")
	public var relation:NSLayoutRelation;

	@:native("multiplier")
	public var multiplier:CGFloat;

	@:native("constant")
	public var constant:null;

	@:native("active")
	public var active:Bool;

	@:native("activateConstraints")
	overload extern inline public static function activateConstraints(constraints:Dynamic):Void;

	@:native("deactivateConstraints")
	overload extern inline public static function deactivateConstraints(constraints:Dynamic):Void;

	@:native("identifier")
	public var identifier:NSString;

	@:native("calling")
	public var calling:after;

	@:native("topAnchor")
	public var topAnchor:NSLayoutYAxisAnchor;

	@:native("bottomAnchor")
	public var bottomAnchor:NSLayoutYAxisAnchor;

	@:native("heightAnchor")
	public var heightAnchor:NSLayoutDimension;


}