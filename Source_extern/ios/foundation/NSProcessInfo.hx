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

	/* Disable or reenable the ability to be quickly killed. The default implementations of these methods increment or decrement, respectively, a counter whose value is 1 when the process is first created. When the counter's value is 0 the application is considered to be safely killable and may be killed by the operating system without any notification or event being sent to the process first. If an application's Info.plist has an NSSupportsSuddenTermination entry whose value is true then NSApplication invokes -enableSuddenTermination automatically during application launch, which typically renders the process killable right away. You can also manually invoke -enableSuddenTermination right away in, for example, agents or daemons that don't depend on AppKit. After that, you can invoke these methods whenever the process has work it must do before it terminates. For example:  - NSUserDefaults uses these to prevent process killing between the time at which a default has been set and the time at which the preferences file including that default has been written to disk.  - NSDocument uses these to prevent process killing between the time at which the user has made a change to a document and the time at which the user's change has been written to disk.  - You can use these whenever your application defers work that must be done before the application terminates. If for example your application ever defers writing something to disk, and it has an NSSupportsSuddenTermination entry in its Info.plist so as not to contribute to user-visible delays at logout or shutdown time, it must invoke -disableSuddenTermination when the writing is first deferred and -enableSuddenTermination after the writing is actually done.  */
	@:native("disableSuddenTermination")
	overload public function disableSuddenTermination():Void;

	@:native("enableSuddenTermination")
	overload public function enableSuddenTermination():Void;

	/*  * Increment or decrement the counter tracking the number of automatic quit opt-out requests. When this counter is greater than zero, the app will be considered 'active' and ineligible for automatic termination.  * An example of using this would be disabling autoquitting when the user of an instant messaging application signs on, due to it requiring a background connection to be maintained even if the app is otherwise inactive.  * Each pair of calls should have a matching "reason" argument, which can be used to easily track why an application is or is not automatically terminable.  * A given reason can be used more than once at the same time (for example: two files are transferring over the network, each one disables automatic termination with the reason @"file transfer in progress")  */
	@:native("disableAutomaticTermination")
	overload public function disableAutomaticTermination(reason:NSString):Void;

	@:native("enableAutomaticTermination")
	overload public function enableAutomaticTermination(reason:NSString):Void;

	/*  * Marks the calling app as supporting automatic termination. Without calling this or setting the equivalent Info.plist key (NSSupportsAutomaticTermination), the above methods (disableAutomaticTermination:/enableAutomaticTermination:) have no effect,  * although the counter tracking automatic termination opt-outs is still kept up to date to ensure correctness if this is called later. Currently, passing NO has no effect.  * This should be called during -applicationDidFinishLaunching or earlier.  */
	@:native("automaticTerminationSupportEnabled")
	public var automaticTerminationSupportEnabled:Bool;

	/*  * Pass in an activity to this API, and a non-NULL, non-empty reason string. Indicate completion of the activity by calling the corresponding endActivity: method with the result of the beginActivityWithOptions:reason: method. The reason string is used for debugging.  */
	@:native("beginActivityWithOptions:reason")
	overload public function beginActivityWithOptionsReason(options:NSActivityOptions, reason:NSString):Dynamic;

	/*  * The argument to this method is the result of beginActivityWithOptions:reason:.  */
	@:native("endActivity")
	overload public function endActivity(activity:Dynamic):Void;

	/*  * Synchronously perform an activity. The activity will be automatically ended after your block argument returns. The reason string is used for debugging.  */
	@:native("performActivityWithOptions:reason:usingBlock")
	overload public function performActivityWithOptionsReasonUsingBlock(options:NSActivityOptions, reason:NSString, usingBlock:Dynamic):Void;

	/*   * Perform an expiring background task, which obtains an expiring task assertion on iOS. The block contains any work which needs to be completed as a background-priority task. The block will be scheduled on a system-provided concurrent queue. After a system-specified time, the block will be called with the `expired` parameter set to YES. The `expired` parameter will also be YES if the system decides to prematurely terminate a previous non-expiration invocation of the block.  */
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