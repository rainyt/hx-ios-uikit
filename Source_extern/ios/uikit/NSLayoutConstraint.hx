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

	@:native("init")
	overload public function init():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;

	/* Create an array of constraints using an ASCII-art-like visual format string.  The values of the `metrics` dictionary should be NSNumber (or some other type that responds to -doubleValue and returns a double).  */
	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload public static function constraintsWithVisualFormatOptionsMetricsViews(format:NSString, options:NSLayoutFormatOptions, metrics:NSDictionary, views:NSDictionary):Dynamic;

	/* Create constraints explicitly.  Constraints are of the form "view1.attr1 = view2.attr2 * multiplier + constant"  If your equation does not have a second view and attribute, use nil and NSLayoutAttributeNotAnAttribute.  Use of this method is not recommended. Constraints should be created using anchor objects on views and layout guides.  */
	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload public static function constraintWithItemAttributeRelatedByToItemAttributeMultiplierConstant(view1:Dynamic, attribute:NSLayoutAttribute, relatedBy:NSLayoutRelation, toItem:Dynamic, attribute:NSLayoutAttribute, multiplier:Float, constant:Float):NSLayoutConstraint;

	/* If a constraint's priority level is less than required, then it is optional.  Higher priority constraints are met before lower priority constraints.  Constraint satisfaction is not all or nothing.  If a constraint 'a == b' is optional, that means we will attempt to minimize 'abs(a-b)'.  This property may only be modified as part of initial set up or when optional.  After a constraint has been added to a view, an exception will be thrown if the priority is changed from/to NSLayoutPriorityRequired.  */
	@:native("priority")
	public var priority:Dynamic;

	/* When a view is archived, it archives some but not all constraints in its -constraints array.  The value of shouldBeArchived informs the view if a particular constraint should be archived by the view.  If a constraint is created at runtime in response to the state of the object, it isn't appropriate to archive the constraint - rather you archive the state that gives rise to the constraint.  Since the majority of constraints that should be archived are created in Interface Builder (which is smart enough to set this prop to YES), the default value for this property is NO.  */
	@:native("shouldBeArchived")
	public var shouldBeArchived:Bool;

	/* accessors  firstItem.firstAttribute {==,<=,>=} secondItem.secondAttribute * multiplier + constant  Access to these properties is not recommended. Use the `firstAnchor` and `secondAnchor` properties instead.  */
	@:native("firstItem")
	public var firstItem:Dynamic;

	@:native("secondItem")
	public var secondItem:Dynamic;

	@:native("firstAttribute")
	public var firstAttribute:NSLayoutAttribute;

	@:native("secondAttribute")
	public var secondAttribute:NSLayoutAttribute;

	/* accessors  firstAnchor{==,<=,>=} secondAnchor * multiplier + constant  */
	@:native("firstAnchor")
	public var firstAnchor:NSLayoutAnchor;

	@:native("secondAnchor")
	public var secondAnchor:NSLayoutAnchor;

	@:native("relation")
	public var relation:NSLayoutRelation;

	@:native("multiplier")
	public var multiplier:Float;

	/* Unlike the other properties, the constant may be modified after constraint creation.  Setting the constant on an existing constraint performs much better than removing the constraint and adding a new one that's just like the old but for having a new constant.  */
	@:native("constant")
	public var constant:Float;

	/* The receiver may be activated or deactivated by manipulating this property.  Only active constraints affect the calculated layout.  Attempting to activate a constraint whose items have no common ancestor will cause an exception to be thrown.  Defaults to NO for newly created constraints. */
	@:native("active")
	public var active:Bool;

	/* Convenience method that activates each constraint in the contained array, in the same manner as setting active=YES. This is often more efficient than activating each constraint individually. */
	@:native("activateConstraints")
	overload public static function activateConstraints(constraints:Dynamic):Void;

	/* Convenience method that deactivates each constraint in the contained array, in the same manner as setting active=NO. This is often more efficient than deactivating each constraint individually. */
	@:native("deactivateConstraints")
	overload public static function deactivateConstraints(constraints:Dynamic):Void;

	/* For ease in debugging, name a constraint by setting its identifier, which will be printed in the constraint's description.    Identifiers starting with NS or UI are reserved by the system.  */
	@:native("identifier")
	public var identifier:NSString;


}