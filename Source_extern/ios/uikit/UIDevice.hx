package ios.uikit;

import ios.uikit.UIDevice;
import cpp.objc.NSString;
import ios.uikit.UIDeviceOrientation;
import ios.foundation.NSUUID;
import ios.uikit.UIDeviceBatteryState;
import ios.uikit.UIUserInterfaceIdiom;
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
	public var orientation:UIDeviceOrientation;

	@:native("identifierForVendor")
	public var identifierForVendor:NSUUID;

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