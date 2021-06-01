package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPrintInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInteractionController;

	@:native("printingAvailable")
	overload public static function printingAvailable():Bool;

	@:native("printableUTIs")
	overload public static function printableUTIs():NSSet;

	@:native("canPrintURL")
	overload public static function canPrintURL(url:Dynamic):Bool;

	@:native("canPrintData")
	overload public static function canPrintData(data:Dynamic):Bool;

	@:native("sharedPrintController")
	overload public static function sharedPrintController():UIPrintInteractionController;

	@:native("printInfo")
	public var printInfo:UIPrintInfo;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsPageRange")
	public var showsPageRange:Bool;

	@:native("showsNumberOfCopies")
	public var showsNumberOfCopies:Bool;

	@:native("showsPaperSelectionForLoadedPapers")
	public var showsPaperSelectionForLoadedPapers:Bool;

	@:native("printPaper")
	public var printPaper:UIPrintPaper;

	@:native("printPageRenderer")
	public var printPageRenderer:UIPrintPageRenderer;

	@:native("printFormatter")
	public var printFormatter:UIPrintFormatter;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated_completionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect_inView_animated_completionHandler(rect:CGRect, inView:UIView, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("printToPrinter:completionHandler")
	overload public function printToPrinter_completionHandler(printer:UIPrinter, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;

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