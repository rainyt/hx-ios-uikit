package ios.uikit;

@:objc
@:native("UINavigationBarAppearance")
@:include("UIKit/UIKit.h")
extern class UINavigationBarAppearance extends UIBarAppearance{

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backIndicatorImage")
	public var backIndicatorImage:UIImage;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:UIImage;

	@:native("setBackIndicatorImage:transitionMaskImage")
	overload public function setBackIndicatorImage_transitionMaskImage(backIndicatorImage:UIImage, transitionMaskImage:UIImage):Void;


}