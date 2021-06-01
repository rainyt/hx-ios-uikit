package ios.uikit;

import ios.uikit.NSLayoutConstraint;
import cpp.objc.NSString;
import ios.uikit.NSLayoutFormatOptions;
import cpp.objc.NSDictionary;
import ios.uikit.NSLayoutAttribute;
import ios.uikit.NSLayoutRelation;
import ios.uikit.NSLayoutAnchor;
@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;

	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload public static function constraintsWithVisualFormat_options_metrics_views(format:NSString, options:NSLayoutFormatOptions, metrics:NSDictionary, views:NSDictionary):Dynamic;

	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload public static function constraintWithItem_attribute_relatedBy_toItem_attribute_multiplier_constant(view1:Dynamic, attribute:NSLayoutAttribute, relatedBy:NSLayoutRelation, toItem:Dynamic, attribute:NSLayoutAttribute, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("priority")
	public var priority:Dynamic;

	@:native("shouldBeArchived")
	public var shouldBeArchived:Bool;

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
	public var multiplier:Float;

	@:native("constant")
	public var constant:Float;

	@:native("active")
	public var active:Bool;

	@:native("activateConstraints")
	overload public static function activateConstraints(constraints:Dynamic):Void;

	@:native("deactivateConstraints")
	overload public static function deactivateConstraints(constraints:Dynamic):Void;

	@:native("identifier")
	public var identifier:NSString;


}