package ios.uikit;

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
	public var generatesDeviceOrientationNotifications:BOOL;

	@:native("beginGeneratingDeviceOrientationNotifications")
	overload extern inline public function beginGeneratingDeviceOrientationNotifications():Void;

	@:native("endGeneratingDeviceOrientationNotifications")
	overload extern inline public function endGeneratingDeviceOrientationNotifications():Void;

	@:native("batteryMonitoringEnabled")
	public var batteryMonitoringEnabled:BOOL;

	@:native("batteryState")
	public var batteryState:;

	@:native("batteryLevel")
	public var batteryLevel:;

	@:native("proximityMonitoringEnabled")
	public var proximityMonitoringEnabled:BOOL;

	@:native("proximityState")
	public var proximityState:BOOL;

	@:native("multitaskingSupported")
	public var multitaskingSupported:BOOL;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:UIUserInterfaceIdiom;

	@:native("playInputClick")
	overload extern inline public function playInputClick():Void;

	@:native("enable")
	public var enable:will;


}