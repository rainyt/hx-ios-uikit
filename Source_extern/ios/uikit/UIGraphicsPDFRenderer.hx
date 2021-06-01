package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds_format(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer;

	@:native("writePDFToURL:withActions:error")
	overload public function writePDFToURL_withActions_error(url:Dynamic, withActions:Dynamic, error:Dynamic):Bool;

	@:native("PDFDataWithActions")
	overload public function PDFDataWithActions(actions:Dynamic):Dynamic;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat")
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext_withRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions_completionActions_error(drawingActions:Dynamic, completionActions:Dynamic, error:Dynamic):Bool;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

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