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
extern class UILayoutGuide
{

	@:native("alloc")
	overload public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuide;

	@:native("layoutFrame")
	public var layoutFrame:CGRect;

	@:native("owningView")
	public var owningView:UIView;

	@:native("identifier")
	public var identifier:NSString;

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

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}