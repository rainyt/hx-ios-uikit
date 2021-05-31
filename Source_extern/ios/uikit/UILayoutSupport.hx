package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILayoutSupport")
@:include("UIKit/UIKit.h")
extern class UILayoutSupport{

	@:native("alloc")
	overload public static function alloc():UILayoutSupport;

	@:native("autorelease")
	overload public static function autorelease():UILayoutSupport;

	@:native("topLayoutGuide.bottomAnchor",")
	public var topLayoutGuide.bottomAnchor",:of;

	@:native("bottomLayoutGuide.topAnchor",")
	public var bottomLayoutGuide.topAnchor",:of;

	@:native("additionalSafeAreaInsets")
	public var additionalSafeAreaInsets:UIEdgeInsets;

	@:native("systemMinimumLayoutMargins")
	public var systemMinimumLayoutMargins:NSDirectionalEdgeInsets;

	@:native("viewRespectsSystemMinimumLayoutMargins")
	public var viewRespectsSystemMinimumLayoutMargins:Bool;

	@:native("viewLayoutMarginsDidChange")
	overload public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload public function viewSafeAreaInsetsDidChange():Void;


}