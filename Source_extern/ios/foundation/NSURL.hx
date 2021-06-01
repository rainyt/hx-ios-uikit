package ios.foundation;

import ios.foundation.NSURL;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.foundation.NSNumber;
import cpp.objc.NSError;
import cpp.objc.NSDictionary;
@:objc
@:native("NSURL")
@:include("Foundation/Foundation.h")
extern class NSURL
{

	@:native("alloc")
	overload public static function alloc():NSURL;

	@:native("autorelease")
	overload public static function autorelease():NSURL;

	@:native("initFileURLWithPath:isDirectory:relativeToURL")
	overload public function initFileURLWithPathIsDirectoryRelativeToURL(path:NSString, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	@:native("initFileURLWithPath:relativeToURL")
	overload public function initFileURLWithPathRelativeToURL(path:NSString, relativeToURL:NSURL):NSURL;

	@:native("initFileURLWithPath:isDirectory")
	overload public function initFileURLWithPathIsDirectory(path:NSString, isDirectory:Bool):NSURL;

	@:native("initFileURLWithPath")
	overload public function initFileURLWithPath(path:NSString):NSURL;

	@:native("fileURLWithPath:isDirectory:isDir:nullable NSURL *")
	overload public static function fileURLWithPathIsDirectoryIsDirNullable NSURL *(path:NSString, isDirectory:Bool, isDir:Dynamic, nullable NSURL *:Dynamic):NSURL;

	@:native("fileURLWithPath:relativeToURL")
	overload public static function fileURLWithPathRelativeToURL(path:NSString, relativeToURL:NSURL):NSURL;

	@:native("fileURLWithPath:isDirectory")
	overload public static function fileURLWithPathIsDirectory(path:NSString, isDirectory:Bool):NSURL;

	@:native("fileURLWithPath")
	overload public static function fileURLWithPath(path:NSString):NSURL;

	@:native("initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL")
	overload public function initFileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(path:Dynamic, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	@:native("fileURLWithFileSystemRepresentation:isDirectory:isDir:nullable NSURL *")
	overload public static function fileURLWithFileSystemRepresentationIsDirectoryIsDirNullable NSURL *(path:Dynamic, isDirectory:Bool, isDir:Dynamic, nullable NSURL *:Dynamic):NSURL;

	@:native("initWithString")
	overload public function initWithString(URLString:NSString):NSURL;

	@:native("initWithString:relativeToURL")
	overload public function initWithStringRelativeToURL(URLString:NSString, relativeToURL:NSURL):NSURL;

	@:native("URLWithString")
	overload public static function URLWithString(URLString:NSString):NSURL;

	@:native("URLWithString:relativeToURL")
	overload public static function URLWithStringRelativeToURL(URLString:NSString, relativeToURL:NSURL):NSURL;

	@:native("initWithDataRepresentation:relativeToURL")
	overload public function initWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	@:native("URLWithDataRepresentation:relativeToURL")
	overload public static function URLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	@:native("initAbsoluteURLWithDataRepresentation:relativeToURL")
	overload public function initAbsoluteURLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	@:native("absoluteURLWithDataRepresentation:relativeToURL")
	overload public static function absoluteURLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	@:native("dataRepresentation")
	public var dataRepresentation:NSData;

	@:native("absoluteString")
	public var absoluteString:NSString;

	@:native("relativeString")
	public var relativeString:NSString;

	@:native("baseURL")
	public var baseURL:NSURL;

	@:native("absoluteURL")
	public var absoluteURL:NSURL;

	@:native("scheme")
	public var scheme:NSString;

	@:native("resourceSpecifier")
	public var resourceSpecifier:NSString;

	@:native("host")
	public var host:NSString;

	@:native("port")
	public var port:NSNumber;

	@:native("user")
	public var user:NSString;

	@:native("password")
	public var password:NSString;

	@:native("path")
	public var path:NSString;

	@:native("fragment")
	public var fragment:NSString;

	@:native("parameterString")
	public var parameterString:NSString;

	@:native("query")
	public var query:NSString;

	@:native("relativePath")
	public var relativePath:NSString;

	@:native("hasDirectoryPath")
	public var hasDirectoryPath:Bool;

	@:native("getFileSystemRepresentation:maxLength")
	overload public function getFileSystemRepresentationMaxLength(buffer:Dynamic, maxLength:Int):Bool;

	@:native("fileSystemRepresentation")
	public var fileSystemRepresentation:Dynamic;

	@:native("fileURL")
	public var fileURL:Bool;

	@:native("standardizedURL")
	public var standardizedURL:NSURL;

	@:native("checkResourceIsReachableAndReturnError")
	overload public function checkResourceIsReachableAndReturnError(error:NSError):Bool;

	@:native("isFileReferenceURL")
	overload public function isFileReferenceURL():Bool;

	@:native("fileReferenceURL")
	overload public function fileReferenceURL():NSURL;

	@:native("filePathURL")
	public var filePathURL:NSURL;

	@:native("getResourceValue:forKey:error")
	overload public function getResourceValueForKeyError(value:Dynamic, forKey:NSString, error:Dynamic):Bool;

	@:native("resourceValuesForKeys:error")
	overload public function resourceValuesForKeysError(keys:Dynamic, error:NSError):NSDictionary;

	@:native("setResourceValue:forKey:error")
	overload public function setResourceValueForKeyError(value:Dynamic, forKey:NSString, error:NSError):Bool;

	@:native("setResourceValues:error")
	overload public function setResourceValuesError(keyedValues:NSDictionary, error:NSError):Bool;

	@:native("removeCachedResourceValueForKey")
	overload public function removeCachedResourceValueForKey(key:NSString):Void;

	@:native("removeAllCachedResourceValues")
	overload public function removeAllCachedResourceValues():Void;

	@:native("setTemporaryResourceValue:forKey")
	overload public function setTemporaryResourceValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error")
	overload public function bookmarkDataWithOptionsIncludingResourceValuesForKeysRelativeToURLError(options:Dynamic, includingResourceValuesForKeys:Dynamic, relativeToURL:NSURL, error:NSError):NSData;

	@:native("initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error")
	overload public function initByResolvingBookmarkDataOptionsRelativeToURLBookmarkDataIsStaleError(bookmarkData:NSData, options:Dynamic, relativeToURL:NSURL, bookmarkDataIsStale:Dynamic, error:NSError):NSURL;

	@:native("URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error")
	overload public static function URLByResolvingBookmarkDataOptionsRelativeToURLBookmarkDataIsStaleError(bookmarkData:NSData, options:Dynamic, relativeToURL:NSURL, bookmarkDataIsStale:Dynamic, error:NSError):NSURL;

	@:native("resourceValuesForKeys:fromBookmarkData")
	overload public static function resourceValuesForKeysFromBookmarkData(keys:Dynamic, fromBookmarkData:NSData):NSDictionary;

	@:native("writeBookmarkData:toURL:options:error")
	overload public static function writeBookmarkDataToURLOptionsError(bookmarkData:NSData, toURL:NSURL, options:Dynamic, error:NSError):Bool;

	@:native("bookmarkDataWithContentsOfURL:error")
	overload public static function bookmarkDataWithContentsOfURLError(bookmarkFileURL:NSURL, error:NSError):NSData;

	@:native("URLByResolvingAliasFileAtURL:options:error")
	overload public static function URLByResolvingAliasFileAtURLOptionsError(url:NSURL, options:Dynamic, error:NSError):NSURL;

	@:native("startAccessingSecurityScopedResource")
	overload public function startAccessingSecurityScopedResource():Bool;

	@:native("stopAccessingSecurityScopedResource")
	overload public function stopAccessingSecurityScopedResource():Void;

	@:native("getPromisedItemResourceValue:forKey:error")
	overload public function getPromisedItemResourceValueForKeyError(value:Dynamic, forKey:NSString, error:NSError):Bool;

	@:native("promisedItemResourceValuesForKeys:error")
	overload public function promisedItemResourceValuesForKeysError(keys:Dynamic, error:NSError):NSDictionary;

	@:native("checkPromisedItemIsReachableAndReturnError")
	overload public function checkPromisedItemIsReachableAndReturnError(error:NSError):Bool;

	@:native("fileURLWithPathComponents")
	overload public static function fileURLWithPathComponents(components:Dynamic):NSURL;

	@:native("pathComponents")
	public var pathComponents:Dynamic;

	@:native("lastPathComponent")
	public var lastPathComponent:NSString;

	@:native("pathExtension")
	public var pathExtension:NSString;

	@:native("URLByAppendingPathComponent")
	overload public function URLByAppendingPathComponent(pathComponent:NSString):NSURL;

	@:native("URLByAppendingPathComponent:isDirectory")
	overload public function URLByAppendingPathComponentIsDirectory(pathComponent:NSString, isDirectory:Bool):NSURL;

	@:native("URLByDeletingLastPathComponent")
	public var URLByDeletingLastPathComponent:NSURL;

	@:native("URLByAppendingPathExtension")
	overload public function URLByAppendingPathExtension(pathExtension:NSString):NSURL;

	@:native("URLByDeletingPathExtension")
	public var URLByDeletingPathExtension:NSURL;

	@:native("URLByStandardizingPath")
	public var URLByStandardizingPath:NSURL;

	@:native("URLByResolvingSymlinksInPath")
	public var URLByResolvingSymlinksInPath:NSURL;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}