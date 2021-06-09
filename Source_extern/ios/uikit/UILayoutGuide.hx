package ios.uikit;

import ios.uikit.UILayoutGuide;
import ios.objc.NSCoding;
import ios.objc.CGRect;
import ios.uikit.UIView;
import cpp.objc.NSString;
import ios.uikit.NSLayoutXAxisAnchor;
import ios.uikit.NSLayoutYAxisAnchor;
import ios.uikit.NSLayoutDimension;
import ios.uikit.UILayoutConstraintAxis;
@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
/* UILayoutGuides will not show up in the view hierarchy, but may be used as items in
 an NSLayoutConstraint and represent a rectangle in the layout engine.
 
 Create a UILayoutGuide with -init, and add to a view with -[UIView addLayoutGuide:]
 before using it in a constraint.
 */
extern class UILayoutGuide
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuide;

	/* The frame of the UILayoutGuide in its owningView's coordinate system.  Valid by the time the owningView receives -layoutSubviews.  */
	@:native("layoutFrame")
	public var layoutFrame:CGRect;

	/* The guide must be added to a view with -[UIView addLayoutGuide:] before being used in a constraint.  Do not use this property directly to change the owningView of a layout guide. Instead, use   -[UIView addLayoutGuide:] and -[UIView removeLayoutGuide:], which will use this property to   change the owningView.  */
	@:native("owningView")
	public var owningView:UIView;

	/* For ease of debugging.  'UI' prefix is reserved for UIKit-created layout guides.  */
	@:native("identifier")
	public var identifier:NSString;

	/* Constraint creation conveniences. See NSLayoutAnchor.h for details.  */
	@:native("leadingAnchor")
	public var leadingAnchor:NSLayoutXAxisAnchor;

	@:native("trailingAnchor")
	public var trailingAnchor:NSLayoutXAxisAnchor;

	@:native("leftAnchor")
	public var leftAnchor:NSLayoutXAxisAnchor;

	@:native("rightAnchor")
	public var rightAnchor:NSLayoutXAxisAnchor;

	@:native("topAnchor")
	public var topAnchor:NSLayoutYAxisAnchor;

	@:native("bottomAnchor")
	public var bottomAnchor:NSLayoutYAxisAnchor;

	@:native("widthAnchor")
	public var widthAnchor:NSLayoutDimension;

	@:native("heightAnchor")
	public var heightAnchor:NSLayoutDimension;

	@:native("centerXAnchor")
	public var centerXAnchor:NSLayoutXAxisAnchor;

	@:native("centerYAnchor")
	public var centerYAnchor:NSLayoutYAxisAnchor;

	/* This returns a list of all the constraints that are affecting the current location of the receiver.  The constraints do not necessarily involve the receiver, they may affect the frame indirectly.  Pass UILayoutConstraintAxisHorizontal for the constraints affecting [self center].x and CGRectGetWidth([self bounds]), and UILayoutConstraintAxisVertical for the constraints affecting[self center].y and CGRectGetHeight([self bounds]).  */
	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	/* If there aren't enough constraints in the system to uniquely determine layout, we say the layout is ambiguous.  For example, if the only constraint in the system was x = y + 100, then there are lots of different possible values for x and y.  This situation is not automatically detected by UIKit, due to performance considerations and details of the algorithm used for layout.  The symptom of ambiguity is that views sometimes jump from place to place, or possibly are just in the wrong place.  -hasAmbiguousLayout runs a check for whether there is another center and bounds the receiver could have that could also satisfy the constraints.  */
	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}