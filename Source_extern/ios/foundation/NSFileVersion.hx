package ios.foundation;

import ios.foundation.NSFileVersion;
import ios.foundation.NSURL;
import ios.foundation.NSFileVersionAddingOptions;
import cpp.objc.NSError;
import cpp.objc.NSString;
import ios.foundation.NSPersonNameComponents;
import ios.foundation.NSDate;
import ios.foundation.NSFileVersionReplacingOptions;
@:objc
@:native("NSFileVersion")
@:include("Foundation/Foundation.h")
extern class NSFileVersion{

	@:native("alloc")
	overload public static function alloc():NSFileVersion;

	@:native("autorelease")
	overload public static function autorelease():NSFileVersion;

	@:native("currentVersionOfItemAtURL")
	overload public static function currentVersionOfItemAtURL(url:NSURL):NSFileVersion;

	@:native("otherVersionsOfItemAtURL")
	overload public static function otherVersionsOfItemAtURL(url:NSURL):Dynamic;

	@:native("unresolvedConflictVersionsOfItemAtURL")
	overload public static function unresolvedConflictVersionsOfItemAtURL(url:NSURL):Dynamic;

	@:native("getNonlocalVersionsOfItemAtURL:completionHandler")
	overload public static function getNonlocalVersionsOfItemAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	@:native("versionOfItemAtURL:forPersistentIdentifier")
	overload public static function versionOfItemAtURLForPersistentIdentifier(url:NSURL, forPersistentIdentifier:Dynamic):NSFileVersion;

	@:native("addVersionOfItemAtURL:withContentsOfURL:options:error")
	overload public static function addVersionOfItemAtURLWithContentsOfURLOptionsError(url:NSURL, withContentsOfURL:NSURL, options:NSFileVersionAddingOptions, error:NSError):NSFileVersion;

	@:native("temporaryDirectoryURLForNewVersionOfItemAtURL")
	overload public static function temporaryDirectoryURLForNewVersionOfItemAtURL(url:NSURL):NSURL;

	@:native("URL")
	public var URL:NSURL;

	@:native("localizedName")
	public var localizedName:NSString;

	@:native("localizedNameOfSavingComputer")
	public var localizedNameOfSavingComputer:NSString;

	@:native("originatorNameComponents")
	public var originatorNameComponents:NSPersonNameComponents;

	@:native("modificationDate")
	public var modificationDate:NSDate;

	@:native("persistentIdentifier")
	public var persistentIdentifier:Dynamic;

	@:native("conflict")
	public var conflict:Bool;

	@:native("resolved")
	public var resolved:Bool;

	@:native("discardable")
	public var discardable:Bool;

	@:native("hasLocalContents")
	public var hasLocalContents:Bool;

	@:native("hasThumbnail")
	public var hasThumbnail:Bool;

	@:native("replaceItemAtURL:options:error")
	overload public function replaceItemAtURLOptionsError(url:NSURL, options:NSFileVersionReplacingOptions, error:NSError):NSURL;

	@:native("removeAndReturnError")
	overload public function removeAndReturnError(outError:NSError):Bool;

	@:native("removeOtherVersionsOfItemAtURL:error")
	overload public static function removeOtherVersionsOfItemAtURLError(url:NSURL, error:NSError):Bool;


}