package ios.uikit;

@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance extends NSObject
{

	@:native("init")
	overload public function init():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UIBarButtonItemStyle):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItemAppearance;

	@:native("copy")
	overload public function copy():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:UIBarButtonItemStyle):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;


}