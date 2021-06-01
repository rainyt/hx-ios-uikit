package ios.foundation;

import ios.foundation.NSProgress;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.foundation.NSNumber;
import ios.foundation.NSURL;
@:objc
@:native("NSProgress")
@:include("Foundation/Foundation.h")
extern class NSProgress{

	@:native("alloc")
	overload public static function alloc():NSProgress;

	@:native("autorelease")
	overload public static function autorelease():NSProgress;

	@:native("currentProgress")
	overload public static function currentProgress():NSProgress;

	@:native("progressWithTotalUnitCount")
	overload public static function progressWithTotalUnitCount(unitCount:Dynamic):NSProgress;

	@:native("discreteProgressWithTotalUnitCount")
	overload public static function discreteProgressWithTotalUnitCount(unitCount:Dynamic):NSProgress;

	@:native("progressWithTotalUnitCount:parent:pendingUnitCount")
	overload public static function progressWithTotalUnitCountParentPendingUnitCount(unitCount:Dynamic, parent:NSProgress, pendingUnitCount:Dynamic):NSProgress;

	@:native("initWithParent:userInfo")
	overload public function initWithParentUserInfo(parentProgressOrNil:NSProgress, userInfo:NSDictionary):NSProgress;

	@:native("becomeCurrentWithPendingUnitCount")
	overload public function becomeCurrentWithPendingUnitCount(unitCount:Dynamic):Void;

	@:native("performAsCurrentWithPendingUnitCount:usingBlock")
	overload public function performAsCurrentWithPendingUnitCountUsingBlock(unitCount:Dynamic, usingBlock:Dynamic):Void;

	@:native("resignCurrent")
	overload public function resignCurrent():Void;

	@:native("addChild:withPendingUnitCount")
	overload public function addChildWithPendingUnitCount(child:NSProgress, withPendingUnitCount:Dynamic):Void;

	@:native("totalUnitCount")
	public var totalUnitCount:Dynamic;

	@:native("completedUnitCount")
	public var completedUnitCount:Dynamic;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("localizedAdditionalDescription")
	public var localizedAdditionalDescription:NSString;

	@:native("cancellable")
	public var cancellable:Bool;

	@:native("pausable")
	public var pausable:Bool;

	@:native("cancelled")
	public var cancelled:Bool;

	@:native("paused")
	public var paused:Bool;

	@:native("void")
	public var void:Dynamic;

	@:native("setUserInfoObject:forKey")
	overload public function setUserInfoObjectForKey(objectOrNil:Dynamic, forKey:NSString):Void;

	@:native("indeterminate")
	public var indeterminate:Bool;

	@:native("fractionCompleted")
	public var fractionCompleted:Dynamic;

	@:native("finished")
	public var finished:Bool;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("pause")
	overload public function pause():Void;

	@:native("resume")
	overload public function resume():Void;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("kind")
	public var kind:NSString;

	@:native("estimatedTimeRemaining")
	public var estimatedTimeRemaining:NSNumber;

	@:native("throughput")
	public var throughput:NSNumber;

	@:native("fileOperationKind")
	public var fileOperationKind:NSString;

	@:native("fileURL")
	public var fileURL:NSURL;

	@:native("fileTotalCount")
	public var fileTotalCount:NSNumber;

	@:native("fileCompletedCount")
	public var fileCompletedCount:NSNumber;

	@:native("publish")
	overload public function publish():Void;

	@:native("unpublish")
	overload public function unpublish():Void;

	@:native("addSubscriberForFileURL:withPublishingHandler")
	overload public static function addSubscriberForFileURLWithPublishingHandler(url:NSURL, withPublishingHandler:Dynamic):Dynamic;

	@:native("removeSubscriber")
	overload public static function removeSubscriber(subscriber:Dynamic):Void;

	@:native("old")
	public var old:Bool;


}