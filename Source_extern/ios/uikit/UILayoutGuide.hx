package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
extern class UILayoutGuide{

	@:native("alloc")
	overload extern inline public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILayoutGuide;

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


}