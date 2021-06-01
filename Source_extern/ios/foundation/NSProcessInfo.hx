package ios.foundation;

import ios.foundation.NSProcessInfo;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.foundation.NSActivityOptions;
import ios.foundation.NSProcessInfoThermalState;
@:objc
@:native("NSProcessInfo")
@:include("Foundation/Foundation.h")
extern class NSProcessInfo{

	@:native("alloc")
	overload public static function alloc():NSProcessInfo;

	@:native("autorelease")
	overload public static function autorelease():NSProcessInfo;

	@:native("processInfo")
	overload public static function processInfo():NSProcessInfo;

	@:native("environment")
	public var environment:NSDictionary;

	@:native("arguments")
	public var arguments:Dynamic;

	@:native("hostName")
	public var hostName:NSString;

	@:native("processName")
	public var processName:NSString;

	@:native("processIdentifier")
	public var processIdentifier:Dynamic;

	@:native("globallyUniqueString")
	public var globallyUniqueString:NSString;

	@:native("operatingSystemVersionString")
	public var operatingSystemVersionString:NSString;

	@:native("operatingSystemVersion")
	public var operatingSystemVersion:Dynamic;

	@:native("processorCount")
	public var processorCount:Int;

	@:native("activeProcessorCount")
	public var activeProcessorCount:Int;

	@:native("physicalMemory")
	public var physicalMemory:Dynamic;

	@:native("isOperatingSystemAtLeastVersion")
	overload public function isOperatingSystemAtLeastVersion(version:Dynamic):Bool;

	@:native("systemUptime")
	public var systemUptime:Dynamic;

	@:native("disableSuddenTermination")
	overload public function disableSuddenTermination():Void;

	@:native("enableSuddenTermination")
	overload public function enableSuddenTermination():Void;

	@:native("disableAutomaticTermination")
	overload public function disableAutomaticTermination(reason:NSString):Void;

	@:native("enableAutomaticTermination")
	overload public function enableAutomaticTermination(reason:NSString):Void;

	@:native("automaticTerminationSupportEnabled")
	public var automaticTerminationSupportEnabled:Bool;

	@:native("beginActivityWithOptions:reason")
	overload public function beginActivityWithOptionsReason(options:NSActivityOptions, reason:NSString):Dynamic;

	@:native("endActivity")
	overload public function endActivity(activity:Dynamic):Void;

	@:native("performActivityWithOptions:reason:usingBlock")
	overload public function performActivityWithOptionsReasonUsingBlock(options:NSActivityOptions, reason:NSString, usingBlock:Dynamic):Void;

	@:native("performExpiringActivityWithReason:usingBlock")
	overload public function performExpiringActivityWithReasonUsingBlock(reason:NSString, usingBlock:Dynamic):Void;

	@:native("userName")
	public var userName:NSString;

	@:native("fullUserName")
	public var fullUserName:NSString;

	@:native("thermalState")
	public var thermalState:NSProcessInfoThermalState;

	@:native("lowPowerModeEnabled")
	public var lowPowerModeEnabled:Bool;

	@:native("macCatalystApp")
	public var macCatalystApp:Bool;

	@:native("iOSAppOnMac")
	public var iOSAppOnMac:Bool;


}