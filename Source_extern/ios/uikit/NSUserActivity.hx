package ios.uikit;

import ios.uikit.NSUserActivity;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import ios.foundation.NSDate;
@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity{

	@:native("alloc")
	overload public static function alloc():NSUserActivity;

	@:native("autorelease")
	overload public static function autorelease():NSUserActivity;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:NSString;

	@:native("initWithActivityType")
	overload public function initWithActivityType(activityType:NSString):NSUserActivity;

	@:native("activityType")
	public var activityType:NSString;

	@:native("title")
	public var title:NSString;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("addUserInfoEntriesFromDictionary")
	overload public function addUserInfoEntriesFromDictionary(otherDictionary:NSDictionary):Void;

	@:native("requiredUserInfoKeys")
	public var requiredUserInfoKeys:Dynamic;

	@:native("needsSave")
	public var needsSave:Bool;

	@:native("webpageURL")
	public var webpageURL:NSURL;

	@:native("referrerURL")
	public var referrerURL:NSURL;

	@:native("expirationDate")
	public var expirationDate:NSDate;

	@:native("keywords")
	public var keywords:Dynamic;

	@:native("supportsContinuationStreams")
	public var supportsContinuationStreams:Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("becomeCurrent")
	overload public function becomeCurrent():Void;

	@:native("resignCurrent")
	overload public function resignCurrent():Void;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("getContinuationStreamsWithCompletionHandler")
	overload public function getContinuationStreamsWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("eligibleForHandoff")
	public var eligibleForHandoff:Bool;

	@:native("eligibleForSearch")
	public var eligibleForSearch:Bool;

	@:native("eligibleForPublicIndexing")
	public var eligibleForPublicIndexing:Bool;

	@:native("eligibleForPrediction")
	public var eligibleForPrediction:Bool;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:handler")
	overload public static function deleteSavedUserActivitiesWithPersistentIdentifiersCompletionHandlerHandler(persistentIdentifiers:Dynamic, completionHandler:Dynamic, handler:Dynamic):Void;

	@:native("deleteAllSavedUserActivitiesWithCompletionHandler")
	overload public static function deleteAllSavedUserActivitiesWithCompletionHandler(handler:Dynamic):Void;


}