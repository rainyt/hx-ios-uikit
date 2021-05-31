package ios.uikit;

@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar extends UIView
implements cpp.objc.Protocol<UIBarPositioning>
{

	@:native("barStyle")
	public var barStyle:UIBarStyle;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("setBackgroundImage:forToolbarPosition:barMetrics")
	overload public function setBackgroundImage_forToolbarPosition_barMetrics(backgroundImage:UIImage, forToolbarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForToolbarPosition:barMetrics")
	overload public function backgroundImageForToolbarPosition_barMetrics(topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setShadowImage:forToolbarPosition")
	overload public function setShadowImage_forToolbarPosition(shadowImage:UIImage, forToolbarPosition:UIBarPosition):Void;

	@:native("shadowImageForToolbarPosition")
	overload public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition):UIImage;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("barPosition")
	public var barPosition:UIBarPosition;


}