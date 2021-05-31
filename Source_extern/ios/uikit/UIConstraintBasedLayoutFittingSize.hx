package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConstraintBasedLayoutFittingSize")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutFittingSize{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutFittingSize;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutFittingSize;

	@:native("systemLayoutSizeFittingSize:API_AVAILABLE(ios(6.0):Equivalent:sending:with:for")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize, API_AVAILABLE(ios(6.0)://, Equivalent:to, sending:-systemLayoutSizeFittingSize, with:UILayoutPriorityFittingSizeLevel, for:both):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize, withHorizontalFittingPriority:UILayoutPriority, verticalFittingPriority:UILayoutPriority):CGSize;


}