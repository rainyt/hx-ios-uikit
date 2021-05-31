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

	@:native("iPhone"")
	public var iPhone":"My;

	@:native("touch"")
	public var touch":@"iPod;

	@:native("model")
	public var model:of;

	@:native("@"iOS"")
	public var @"iOS":e.g.;

	@:native("@"4.0"")
	public var @"4.0":e.g.;

	@:native("generated.")
	public var generated.:being;

	@:native("vendor.")
	public var vendor.:single;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):generatesDeviceOrientationNotifications;

	@:native("beginGeneratingDeviceOrientationNotifications")
	overload extern inline public function beginGeneratingDeviceOrientationNotifications():void;

	@:native("endGeneratingDeviceOrientationNotifications")
	overload extern inline public function endGeneratingDeviceOrientationNotifications():void;

	@:native("NO")
	public var NO:is;

	@:native("disabled")
	public var disabled:monitoring;

	@:native("UIDeviceBatteryStateUnknown")
	public var UIDeviceBatteryStateUnknown:if;

	@:native("NO")
	public var NO:is;

	@:native("detector")
	public var detector:proximity;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):multitaskingSupported;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):userInterfaceIdiom;

	@:native("playInputClick")
	overload extern inline public function playInputClick():void;

	@:native("playInputClick.")
	public var playInputClick.:enable;


}