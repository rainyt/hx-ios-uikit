package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;

	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload public static function constraintsWithVisualFormat(format:NSString, options:NSLayoutFormatOptions, metrics:Dynamic, views:Dynamic):Dynamic;

	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload public static function constraintWithItem(view1:Dynamic, attribute:NSLayoutAttribute, relatedBy:NSLayoutRelation, toItem:Dynamic, attribute:NSLayoutAttribute, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint;

	@:native("priority")
	public var priority:null;

	@:native("priority")
	public var priority:null;

	@:native("shouldBeArchived")
	public var shouldBeArchived:null;

	@:native("firstItem")
	public var firstItem:Dynamic;

	@:native("secondItem")
	public var secondItem:Dynamic;

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
	overload public static function activateConstraints(constraints:Dynamic):Void;

	@:native("deactivateConstraints")
	overload public static function deactivateConstraints(constraints:Dynamic):Void;


}