package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPrintPageRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIPrintPageRenderer;

	@:native("headerHeight")
	public var headerHeight:Float;

	@:native("footerHeight")
	public var footerHeight:Float;

	@:native("paperRect")
	public var paperRect:CGRect;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("numberOfPages")
	public var numberOfPages:Int;

	@:native("printFormattersForPageAtIndex")
	overload public function printFormattersForPageAtIndex(pageIndex:Int):NSArray;

	@:native("addPrintFormatter:startingAtPageAtIndex")
	overload public function addPrintFormatter_startingAtPageAtIndex(formatter:UIPrintFormatter, startingAtPageAtIndex:Int):Void;

	@:native("prepareForDrawingPages")
	overload public function prepareForDrawingPages(range:Dynamic):Void;

	@:native("drawPageAtIndex:inRect")
	overload public function drawPageAtIndex_inRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawPrintFormatter:forPageAtIndex")
	overload public function drawPrintFormatter_forPageAtIndex(printFormatter:UIPrintFormatter, forPageAtIndex:Int):Void;

	@:native("drawHeaderForPageAtIndex")
	overload public function drawHeaderForPageAtIndex(pageIndex:Int):Void;

	@:native("drawContentForPageAtIndex:inRect")
	overload public function drawContentForPageAtIndex_inRect(pageIndex:Int, inRect:CGRect):Void;

	@:native("drawFooterForPageAtIndex")
	overload public function drawFooterForPageAtIndex(pageIndex:Int):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}