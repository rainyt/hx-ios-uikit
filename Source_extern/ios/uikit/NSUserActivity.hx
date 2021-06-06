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

	/* Initializes and returns a newly created NSUserActivity with the given activityType. A user activity may be continued only in an application that (1) has the same developer Team ID as the activity's source application and (2) supports the activity's type. Supported activity types are specified in the application's Info.plist under the NSUserActivityTypes key. When receiving a user activity for continuation, the system locates the appropriate application to launch by finding applications with the target Team ID, then filtering on the incoming activity's type identifier. */
	@:native("initWithActivityType")
	overload public function initWithActivityType(activityType:NSString):NSUserActivity;

	/* The activityType the user activity was created with. */
	@:native("activityType")
	public var activityType:NSString;

	/* An optional, user-visible title for this activity, such as a document name or web page title. */
	@:native("title")
	public var title:NSString;

	/* The userInfo dictionary contains application-specific state needed to continue an activity on another device. Each key and value must be of the following types: NSArray, NSData, NSDate, NSDictionary, NSNull, NSNumber, NSSet, NSString, NSURL, or NSUUID. File scheme URLs which refer to iCloud documents may be translated to valid file URLs on a receiving device. */
	@:native("userInfo")
	public var userInfo:NSDictionary;

	/* Adds to the userInfo dictionary the entries from otherDictionary.  The keys and values must be of the types allowed in the userInfo  */
	@:native("addUserInfoEntriesFromDictionary")
	overload public function addUserInfoEntriesFromDictionary(otherDictionary:NSDictionary):Void;

	/* The keys from the userInfo property which represent the minimal information about this user activity that should be stored for later restoration.  A nil value means all keys in .userInfo are required. */
	@:native("requiredUserInfoKeys")
	public var requiredUserInfoKeys:Dynamic;

	/* If set to YES, then the delegate for this user activity will receive a userActivityWillSave: callback before being sent for continuation on another device.  */
	@:native("needsSave")
	public var needsSave:Bool;

	/* When no suitable application is installed on a resuming device and the webpageURL is set, the user activity will instead be continued in a web browser by loading this resource. */
	@:native("webpageURL")
	public var webpageURL:NSURL;

	/* The URL of the webpage that referred (linked to) webpageURL.  */
	@:native("referrerURL")
	public var referrerURL:NSURL;

	/* If non-nil, then an absolute date after which this activity is no longer eligible to be indexed or handed off. */
	@:native("expirationDate")
	public var expirationDate:NSDate;

	/* A set of NSString* keywords, representing words or phrases in the current user's language that might help the user to find this activity in the application history. */
	@:native("keywords")
	public var keywords:Dynamic;

	/* When used for continuation, the user activity can allow the continuing side to connect back for more information using streams. This value is set to NO by default. It can be dynamically set to YES to selectively support continuation streams based on the state of the user activity. */
	@:native("supportsContinuationStreams")
	public var supportsContinuationStreams:Bool;

	/* The user activity delegate is informed when the activity is being saved or continued (see NSUserActivityDelegate, below) */
	@:native("delegate")
	public var delegate:Dynamic;

	/* Marks the receiver as the activity currently in use by the user, for example, the activity associated with the active window. A newly created activity is eligible for continuation on another device after the first time it becomes current. */
	@:native("becomeCurrent")
	overload public function becomeCurrent():Void;

	/* If this activity is the current activity, it should stop being so and set the current activity to nothing. */
	@:native("resignCurrent")
	overload public function resignCurrent():Void;

	/* Invalidate an activity when it's no longer eligible for continuation, for example, when the window associated with an activity is closed. An invalid activity cannot become current. */
	@:native("invalidate")
	overload public function invalidate():Void;

	/* When an app is launched for a continuation event it can request streams back to the originating side. Streams can only be successfully retrieved from the NSUserActivity in the NS/UIApplication delegate that is called for a continuation event. This functionality is optional and is not expected to be needed in most continuation cases. The streams returned in the completion handler will be in an unopened state. The streams should be opened immediately to start requesting information from the other side. */
	@:native("getContinuationStreamsWithCompletionHandler")
	overload public function getContinuationStreamsWithCompletionHandler(completionHandler:Dynamic):Void;

	/* Set to YES if this user activity should be eligible to be handed off to another device */
	@:native("eligibleForHandoff")
	public var eligibleForHandoff:Bool;

	/* Set to YES if this user activity should be indexed by App History */
	@:native("eligibleForSearch")
	public var eligibleForSearch:Bool;

	/* Set to YES if this user activity should be eligible for indexing for any user of this application, on any device, or NO if the activity contains private or sensitive information or which would not be useful to other users if indexed.  The activity must also have requiredUserActivityKeys or a webpageURL */
	@:native("eligibleForPublicIndexing")
	public var eligibleForPublicIndexing:Bool;

	@:native("eligibleForPrediction")
	public var eligibleForPrediction:Bool;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler")
	overload public static function deleteSavedUserActivitiesWithPersistentIdentifiersCompletionHandler(persistentIdentifiers:Dynamic, completionHandler:Dynamic):Void;

	@:native("deleteAllSavedUserActivitiesWithCompletionHandler")
	overload public static function deleteAllSavedUserActivitiesWithCompletionHandler(handler:Dynamic):Void;


}