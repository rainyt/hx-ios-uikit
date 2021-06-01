package ios.uikit;

import ios.uikit.UIDataSourceModelAssociatio;
import cpp.objc.NSString;
import ios.uikit.NSIndexPath;
import ios.uikit.UIView;
@:objc
@:native("UIDataSourceModelAssociatio")
@:include("UIKit/UIKit.h")
extern interface UIDataSourceModelAssociatio{

	@:native("alloc")
	overload public static function alloc():UIDataSourceModelAssociatio;

	@:native("autorelease")
	overload public static function autorelease():UIDataSourceModelAssociatio;

	@:native("modelIdentifierForElementAtIndexPath:inView")
	overload public function modelIdentifierForElementAtIndexPath_inView(idx:NSIndexPath, inView:UIView):NSString;

	@:native("indexPathForElementWithModelIdentifier:inView")
	overload public function indexPathForElementWithModelIdentifier_inView(identifier:NSString, inView:UIView):NSIndexPath;


}