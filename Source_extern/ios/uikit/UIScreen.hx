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

	@:native("internal")
	public var internal:device's;

	@:native("in")
	public var in:screen;

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
	public var nativeBounds:;

	@:native("")
	public var :nativeScale;

	@:native("displayLinkWithTarget:selector")
	overload public function displayLinkWithTarget(target:id, selector:SEL):nullable CADisplayLink *;

	@:native("")
	public var :maximumFramesPerSecond;

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