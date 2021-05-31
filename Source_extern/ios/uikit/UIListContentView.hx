package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIListContentView")
@:include("UIKit/UIKit.h")
extern class UIListContentView extends UIView
implements cpp.objc.Protocol<UIContentView>
{

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:UIListContentConfiguration):UIListContentView;

	@:native("init")
	overload public function init():UIListContentView;

	@:native("textLayoutGuide")
	public var textLayoutGuide:Dynamic;

	@:native("secondaryTextLayoutGuide")
	public var secondaryTextLayoutGuide:Dynamic;

	@:native("imageLayoutGuide")
	public var imageLayoutGuide:Dynamic;


}