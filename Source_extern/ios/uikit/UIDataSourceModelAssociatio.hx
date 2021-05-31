package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDataSourceModelAssociatio")
@:include("UIKit/UIKit.h")
extern class UIDataSourceModelAssociatio{

	@:native("alloc")
	overload public static function alloc():UIDataSourceModelAssociatio;

	@:native("autorelease")
	overload public static function autorelease():UIDataSourceModelAssociatio;

	@:native("modelIdentifierForElementAtIndexPath:inView")
	overload public function modelIdentifierForElementAtIndexPath_inView(idx:Dynamic, inView:UIView):NSString;

	@:native("indexPathForElementWithModelIdentifier:inView")
	overload public function indexPathForElementWithModelIdentifier_inView(identifier:NSString, inView:UIView):Dynamic;


}