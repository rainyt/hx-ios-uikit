package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIScrollViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScrollViewAccessibilityDelegate{

	@:native("alloc")
	overload public static function alloc():UIScrollViewAccessibilityDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScrollViewAccessibilityDelegate;

	@:native("accessibilityScrollStatusForScrollView")
	overload public function accessibilityScrollStatusForScrollView(scrollView:UIScrollView):NSString;

	@:native("accessibilityAttributedScrollStatusForScrollView")
	overload public function accessibilityAttributedScrollStatusForScrollView(scrollView:UIScrollView):NSAttributedString;


}