package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIConstraintBasedLayoutFittingSize")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutFittingSize{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutFittingSize;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutFittingSize;

	@:native("systemLayoutSizeFittingSize")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize, withHorizontalFittingPriority:Dynamic, verticalFittingPriority:Dynamic):CGSize;


}