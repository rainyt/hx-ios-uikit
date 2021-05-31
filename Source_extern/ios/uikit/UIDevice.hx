package ios.uikit;

@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice{

	@:native("alloc")
	overload public static function alloc():UIDevice;

	@:native("autorelease")
	overload public static function autorelease():UIDevice;

	@:native("currentDevice")
	overload public static function currentDevice():UIDevice;

	@:native("name")
	public var name:Dynamic;

	@:native("model")
	public var model:Dynamic;

	@:native("localizedModel")
	public var localizedModel:Dynamic;

	@:native("systemName")
	public var systemName:Dynamic;

	@:native("systemVersion")
	public var systemVersion:Dynamic;

	@:native("orientation")
	public var orientation:UIDeviceOrientation;

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
	public var batteryState:UIDeviceBatteryState;

	@:native("batteryLevel")
	public var batteryLevel:Dynamic;

	@:native("proximityMonitoringEnabled")
	public var proximityMonitoringEnabled:Bool;

	@:native("proximityState")
	public var proximityState:Bool;

	@:native("multitaskingSupported")
	public var multitaskingSupported:Bool;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:UIUserInterfaceIdiom;

	@:native("playInputClick")
	overload public function playInputClick():Void;


}