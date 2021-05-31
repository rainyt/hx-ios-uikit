package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UINavigationBarAppearance")
@:include("UIKit/UIKit.h")
extern class UINavigationBarAppearance{

	@:native("alloc")
	overload public static function alloc():UINavigationBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("largeTitleTextAttributes")
	public var largeTitleTextAttributes:Dynamic;

	@:native("buttonAppearance")
	public var buttonAppearance:UIBarButtonItemAppearance;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:UIBarButtonItemAppearance;

	@:native("backButtonAppearance")
	public var backButtonAppearance:UIBarButtonItemAppearance;

	@:native("backIndicatorImage")
	public var backIndicatorImage:UIImage;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:UIImage;

	@:native("setBackIndicatorImage:transitionMaskImage")
	overload public function setBackIndicatorImage(backIndicatorImage:UIImage, transitionMaskImage:UIImage):Void;


}