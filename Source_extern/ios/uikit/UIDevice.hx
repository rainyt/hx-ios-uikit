package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice{

	@:native("alloc")
	overload extern inline public static function alloc():UIDevice;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDevice;

	@:native("currentDevice")
	public var currentDevice:UIDevice;

	@:native(""My")
	public var "My:e.g.;

	@:native("@"iPod")
	public var @"iPod:@"iPhone",;

	@:native("of")
	public var of:version;

	@:native("e.g.")
	public var e.g.://;

	@:native("e.g.")
	public var e.g.://;

	@:native("orientation")
	public var orientation:UIDeviceOrientation;

	@:native("identifierForVendor")
	public var identifierForVendor:;

	@:native("generatesDeviceOrientationNotifications")
	public var generatesDeviceOrientationNotifications:Bool;

	@:native("beginGeneratingDeviceOrientationNotifications")
	overload extern inline public function beginGeneratingDeviceOrientationNotifications():Void;

	@:native("endGeneratingDeviceOrientationNotifications")
	overload extern inline public function endGeneratingDeviceOrientationNotifications():Void;

	@:native("batteryMonitoringEnabled")
	public var batteryMonitoringEnabled:Bool;

	@:native("batteryState")
	public var batteryState:;

	@:native("batteryLevel")
	public var batteryLevel:;

	@:native("proximityMonitoringEnabled")
	public var proximityMonitoringEnabled:Bool;

	@:native("proximityState")
	public var proximityState:Bool;

	@:native("multitaskingSupported")
	public var multitaskingSupported:Bool;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:UIUserInterfaceIdiom;

	@:native("playInputClick")
	overload extern inline public function playInputClick():Void;


}