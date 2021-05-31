package ios.uikit;

@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters{

	@:native("alloc")
	overload public static function alloc():UIPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewParameters;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):Dynamic;

	@:native("visiblePath")
	public var visiblePath:Dynamic;

	@:native("shadowPath")
	public var shadowPath:Dynamic;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;


}