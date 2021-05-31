package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController extends NSObject{

	@:native("sharedMenuController")
	overload public static function sharedMenuController():UIMenuController;

	@:native("menuVisible")
	public var menuVisible:Bool;

	@:native("showMenuFromView:rect")
	overload public function showMenuFromView_rect(targetView:UIView, rect:CGRect):Void;

	@:native("hideMenuFromView")
	overload public function hideMenuFromView(targetView:UIView):Void;

	@:native("hideMenu")
	overload public function hideMenu():Void;

	@:native("arrowDirection")
	public var arrowDirection:UIMenuControllerArrowDirection;

	@:native("update")
	overload public function update():Void;

	@:native("menuFrame")
	public var menuFrame:CGRect;


}