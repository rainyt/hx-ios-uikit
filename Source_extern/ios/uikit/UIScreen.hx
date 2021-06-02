package ios.uikit;

import ios.uikit.UIScreen;
import ios.uikit.UITraitEnvironment;
import ios.objc.CGRect;
import ios.uikit.UIScreenMode;
import ios.uikit.UIScreenOverscanCompensation;
import ios.quartzcore.CADisplayLink;
import ios.uikit.UIView;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIScreen")
@:include("UIKit/UIKit.h")
extern class UIScreen
{

	@:native("alloc")
	overload public static function alloc():UIScreen;

	@:native("autorelease")
	overload public static function autorelease():UIScreen;

	@:native("screens")
	overload public static function screens():Dynamic;

	@:native("mainScreen")
	overload public static function mainScreen():UIScreen;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("scale")
	public var scale:Float;

	@:native("availableModes")
	public var availableModes:Dynamic;

	@:native("preferredMode")
	public var preferredMode:UIScreenMode;

	@:native("currentMode")
	public var currentMode:UIScreenMode;

	@:native("overscanCompensation")
	public var overscanCompensation:UIScreenOverscanCompensation;

	@:native("overscanCompensationInsets")
	public var overscanCompensationInsets:Dynamic;

	@:native("mirroredScreen")
	public var mirroredScreen:UIScreen;

	@:native("captured")
	public var captured:Bool;

	@:native("brightness")
	public var brightness:Float;

	@:native("wantsSoftwareDimming")
	public var wantsSoftwareDimming:Bool;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("fixedCoordinateSpace")
	public var fixedCoordinateSpace:Dynamic;

	@:native("nativeBounds")
	public var nativeBounds:CGRect;

	@:native("nativeScale")
	public var nativeScale:Float;

	@:native("displayLinkWithTarget:selector")
	overload public function displayLinkWithTargetSelector(target:Dynamic, selector:String):CADisplayLink;

	@:native("maximumFramesPerSecond")
	public var maximumFramesPerSecond:Int;

	@:native("calibratedLatency")
	public var calibratedLatency:Dynamic;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("focusedView")
	public var focusedView:UIView;

	@:native("supportsFocus")
	public var supportsFocus:Bool;

	@:native("applicationFrame")
	public var applicationFrame:CGRect;

	@:native("snapshotViewAfterScreenUpdates")
	overload public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):UIView;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;


}