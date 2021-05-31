package ios.uikit;

@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;

	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload public static function constraintsWithVisualFormat_options_metrics_views(format:Dynamic, options:Dynamic, metrics:Dynamic, views:Dynamic):Dynamic;

	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload public static function constraintWithItem_attribute_relatedBy_toItem_attribute_multiplier_constant(view1:Dynamic, attribute:Dynamic, relatedBy:Dynamic, toItem:Dynamic, attribute:Dynamic, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("priority")
	public var priority:null;

	@:native("shouldBeArchived")
	public var shouldBeArchived:null;

	@:native("firstItem")
	public var firstItem:Dynamic;

	@:native("secondItem")
	public var secondItem:Dynamic;

	@:native("firstAttribute")
	public var firstAttribute:Dynamic;

	@:native("secondAttribute")
	public var secondAttribute:Dynamic;

	@:native("relation")
	public var relation:Dynamic;

	@:native("multiplier")
	public var multiplier:Float;

	@:native("constant")
	public var constant:null;

	@:native("active")
	public var active:Bool;

	@:native("activateConstraints")
	overload public static function activateConstraints(constraints:Dynamic):Void;

	@:native("deactivateConstraints")
	overload public static function deactivateConstraints(constraints:Dynamic):Void;

	@:native("alloc")
	overload public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;


}