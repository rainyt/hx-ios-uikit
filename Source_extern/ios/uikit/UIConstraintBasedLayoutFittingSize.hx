package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIConstraintBasedLayoutFittingSize")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutFittingSize extends UIView{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutFittingSize;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutFittingSize;

	@:native("systemLayoutSizeFittingSize")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority(targetSize:CGSize, withHorizontalFittingPriority:Dynamic, verticalFittingPriority:Dynamic):CGSize;


}