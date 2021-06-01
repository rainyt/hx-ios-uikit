package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice extends NSObject{

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

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}