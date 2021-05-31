package ios.uikit;

@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewParameters;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewParameters;

	@:native("init")
	overload extern inline public function init():UIPreviewParameters;

	@:native("initWithTextLineRects")
	overload extern inline public function initWithTextLineRects(NSArray<NSValue:null):UIPreviewParameters;

	@:native("visiblePath")
	public var visiblePath:UIBezierPath;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}