package ios.uikit;

import ios.uikit.UIAccessibilityReadingConten;
import ios.objc.CGPoint;
import cpp.objc.NSString;
import ios.objc.CGRect;
import ios.uikit.NSAttributedString;
@:objc
@:native("UIAccessibilityReadingConten")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityReadingConten{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityReadingConten;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityReadingConten;

	@:native("accessibilityLineNumberForPoint")
	overload public function accessibilityLineNumberForPoint(point:CGPoint):Int;

	@:native("accessibilityContentForLineNumber")
	overload public function accessibilityContentForLineNumber(lineNumber:Int):NSString;

	@:native("accessibilityFrameForLineNumber")
	overload public function accessibilityFrameForLineNumber(lineNumber:Int):CGRect;

	@:native("accessibilityPageContent")
	overload public function accessibilityPageContent():NSString;

	@:native("accessibilityAttributedContentForLineNumber")
	overload public function accessibilityAttributedContentForLineNumber(lineNumber:Int):NSAttributedString;

	@:native("accessibilityAttributedPageContent")
	overload public function accessibilityAttributedPageContent():NSAttributedString;


}