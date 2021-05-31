package ios.uikit;

@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters extends NSObject
{

	@:native("init")
	overload public function init():UIPreviewParameters;

	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):UIPreviewParameters;


}