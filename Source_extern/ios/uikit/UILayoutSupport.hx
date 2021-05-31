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

	@:native("topLayoutGuide")
	public var topLayoutGuide:Dynamic;

	@:native("bottomLayoutGuide")
	public var bottomLayoutGuide:Dynamic;

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