package ios.uikit;

@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWindowScene;

	@:native("screen")
	public var screen:UIScreen;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):interfaceOrientation;

	@:native("coordinateSpace")
	public var coordinateSpace:id<UICoordinateSpace>;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):sizeRestrictions;

	@:native("windows")
	public var windows:>;

	@:native("window")
	public var window:UIWindow;

	@:native("windowScene")
	overload extern inline public function windowScene(UIWindowScene:null):void;

	@:native("windowScene")
	overload extern inline public function windowScene(UIWindowScene:null):void;

	@:native("windowScene")
	overload extern inline public function windowScene(UIWindowScene:null):void;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;

	@:native("init")
	overload extern inline public function init():UIWindowScene;

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}