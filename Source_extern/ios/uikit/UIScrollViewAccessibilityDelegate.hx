package ios.uikit;

import ios.uikit.UIScrollViewAccessibilityDelegate;
import cpp.objc.NSString;
import ios.uikit.UIScrollView;
import ios.uikit.NSAttributedString;
@:objc
@:native("UIScrollViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
/*
 Provide a custom status string when VoiceOver scrolls with accessibilityScroll:
 For example, in a bookcase user interface that displays a list of books, you can implement 
 this protocol to announce "Showing books 10 through 20".
 By default, VoiceOver will announce "Page X of Y" when scrolling. 
 */
extern interface UIScrollViewAccessibilityDelegate{

	@:native("alloc")
	overload public static function alloc():UIScrollViewAccessibilityDelegate;

	@:native("init")
	overload public function init():UIScrollViewAccessibilityDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScrollViewAccessibilityDelegate;

	@:native("accessibilityScrollStatusForScrollView")
	overload public function accessibilityScrollStatusForScrollView(scrollView:UIScrollView):NSString;

	@:native("accessibilityAttributedScrollStatusForScrollView")
	overload public function accessibilityAttributedScrollStatusForScrollView(scrollView:UIScrollView):NSAttributedString;


}