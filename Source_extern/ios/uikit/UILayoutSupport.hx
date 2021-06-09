package ios.uikit;

import ios.uikit.UILayoutSupport;
import cpp.objc.NSObject;
import ios.uikit.NSLayoutYAxisAnchor;
import ios.uikit.NSLayoutDimension;
@:objc
@:native("UILayoutSupport")
@:include("UIKit/UIKit.h")
/*
 UILayoutSupport protocol is implemented by layout guide objects
 returned by UIViewController properties topLayoutGuide and bottomLayoutGuide.
 These guide objects may be used as layout items in the NSLayoutConstraint
 factory methods.
 */
extern interface UILayoutSupport
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UILayoutSupport;

	@:native("autorelease")
	overload public static function autorelease():UILayoutSupport;

	@:native("length")
	public var length:Float;

	/* Constraint creation conveniences. See NSLayoutAnchor.h for details.  */
	@:native("topAnchor")
	public var topAnchor:NSLayoutYAxisAnchor;

	@:native("bottomAnchor")
	public var bottomAnchor:NSLayoutYAxisAnchor;

	@:native("heightAnchor")
	public var heightAnchor:NSLayoutDimension;


}