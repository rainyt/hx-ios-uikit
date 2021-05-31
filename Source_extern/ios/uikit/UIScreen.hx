package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CADisplayLink;
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
	public var mainScreen:Dynamic;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("scale")
	public var scale:Dynamic;

	@:native("availableModes")
	public var availableModes:Dynamic;

	@:native("preferredMode")
	public var preferredMode:Dynamic;

	@:native("currentMode")
	public var currentMode:Dynamic;

	@:native("currentMode")
	public var currentMode:Dynamic;

	@:native("overscanCompensation")
	public var overscanCompensation:Dynamic;

	@:native("overscanCompensationInsets")
	public var overscanCompensationInsets:Dynamic;

	@:native("mirroredScreen")
	public var mirroredScreen:Dynamic;

	@:native("captured")
	public var captured:Bool;

	@:native("brightness")
	public var brightness:Dynamic;

	@:native("wantsSoftwareDimming")
	public var wantsSoftwareDimming:Bool;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("fixedCoordinateSpace")
	public var fixedCoordinateSpace:Dynamic;

	@:native("nativeBounds")
	public var nativeBounds:CGRect;

	@:native("nativeScale")
	public var nativeScale:Dynamic;

	@:native("displayLinkWithTarget:selector")
	overload public function displayLinkWithTarget(target:Dynamic, selector:String):CADisplayLink;

	@:native("maximumFramesPerSecond")
	public var maximumFramesPerSecond:Dynamic;

	@:native("calibratedLatency")
	public var calibratedLatency:Dynamic;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("focusedView")
	public var focusedView:Dynamic;

	@:native("supportsFocus")
	public var supportsFocus:Bool;

	@:native("applicationFrame")
	public var applicationFrame:CGRect;


}