package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreen")
@:include("UIKit/UIKit.h")
extern class UIScreen{

	@:native("alloc")
	overload public static function alloc():UIScreen;

	@:native("autorelease")
	overload public static function autorelease():UIScreen;

	@:native("screens")
	public var screens:Dynamic;

	@:native("mainScreen")
	public var mainScreen:UIScreen;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("scale")
	public var scale:CGFloat;

	@:native("availableModes")
	public var availableModes:Dynamic;

	@:native("preferredMode")
	public var preferredMode:UIScreenMode;

	@:native("currentMode")
	public var currentMode:UIScreenMode;

	@:native("currentMode")
	public var currentMode:UIScreenMode;

	@:native("overscanCompensation")
	public var overscanCompensation:UIScreenOverscanCompensation;

	@:native("overscanCompensationInsets")
	public var overscanCompensationInsets:UIEdgeInsets;

	@:native("mirroredScreen")
	public var mirroredScreen:UIScreen;

	@:native("captured")
	public var captured:Bool;

	@:native("brightness")
	public var brightness:CGFloat;

	@:native("wantsSoftwareDimming")
	public var wantsSoftwareDimming:Bool;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("fixedCoordinateSpace")
	public var fixedCoordinateSpace:Dynamic;

	@:native("nativeBounds")
	public var nativeBounds:CGRect;

	@:native("nativeScale")
	public var nativeScale:CGFloat;

	@:native("displayLinkWithTarget:selector")
	overload public function displayLinkWithTarget(target:Dynamic, selector:SEL):CADisplayLink;

	@:native("maximumFramesPerSecond")
	public var maximumFramesPerSecond:NSInteger;

	@:native("calibratedLatency")
	public var calibratedLatency:CFTimeInterval;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("focusedView")
	public var focusedView:UIView;

	@:native("supportsFocus")
	public var supportsFocus:Bool;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;


}