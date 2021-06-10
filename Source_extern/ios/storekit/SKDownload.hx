package ios.storekit;

import ios.foundation.NSNumber;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("SKDownload")
@:include("StoreKit/StoreKit.h")
extern class SKDownload{

	@:native("alloc")
	overload public static function alloc():SKDownload;

	@:native("autorelease")
	overload public static function autorelease():SKDownload;

	@:native("state")
	public var state:Dynamic;

	@:native("downloadState")
	public var downloadState:Dynamic;

	@:native("contentLength")
	public var contentLength:NSNumber;

	@:native("expectedContentLength")
	public var expectedContentLength:Dynamic;

	@:native("contentIdentifier")
	public var contentIdentifier:NSString;

	@:native("contentURL")
	public var contentURL:NSURL;

	@:native("contentVersion")
	public var contentVersion:NSString;

	@:native("error")
	public var error:NSError;

	@:native("progress")
	public var progress:Dynamic;

	@:native("timeRemaining")
	public var timeRemaining:Dynamic;

	@:native("transaction")
	public var transaction:Dynamic;

	@:native("contentURLForProductID")
	overload public static function contentURLForProductID(productID:NSString):NSURL;

	@:native("deleteContentForProductID")
	overload public static function deleteContentForProductID(productID:NSString):Void;


}