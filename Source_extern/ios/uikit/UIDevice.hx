package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice{

	@:native("alloc")
	overload public static function alloc():UIDevice;

	@:native("autorelease")
	overload public static function autorelease():UIDevice;

	@:native("currentDevice")
	public var currentDevice:Dynamic;

	@:native("name")
	public var name:NSString;

	@:native("model")
	public var model:NSString;

	@:native("localizedModel")
	public var localizedModel:NSString;

	@:native("systemName")
	public var systemName:NSString;

	@:native("systemVersion")
	public var systemVersion:NSString;

	@:native("orientation")
	public var orientation:Dynamic;

	@:native("identifierForVendor")
	public var identifierForVendor:Dynamic;

	@:native("generatesDeviceOrientationNotifications")
	public var generatesDeviceOrientationNotifications:Bool;

	@:native("beginGeneratingDeviceOrientationNotifications")
	overload public function beginGeneratingDeviceOrientationNotifications():Void;

	@:native("endGeneratingDeviceOrientationNotifications")
	overload public function endGeneratingDeviceOrientationNotifications():Void;

	@:native("batteryMonitoringEnabled")
	public var batteryMonitoringEnabled:Bool;

	@:native("batteryState")
	public var batteryState:Dynamic;

	@:native("batteryLevel")
	public var batteryLevel:Dynamic;

	@:native("proximityMonitoringEnabled")
	public var proximityMonitoringEnabled:Bool;

	@:native("proximityState")
	public var proximityState:Bool;

	@:native("multitaskingSupported")
	public var multitaskingSupported:Bool;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:Dynamic;

	@:native("playInputClick")
	overload public function playInputClick():Void;


}