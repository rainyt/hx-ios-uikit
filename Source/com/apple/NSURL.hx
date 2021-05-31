package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURL")
@:include("UIKit/UIKit.h")
extern class NSURL
{
  @:native("URLByAppendingPathComponent") public function URLByAppendingPathComponent(pathComponent:NSString):NSURL;
  @:native("URLByAppendingPathComponent:isDirectory") public function URLByAppendingPathComponent_isDirectory(pathComponent:NSString, isDirectory:Bool):NSURL;
  @:native("URLByAppendingPathExtension") public function URLByAppendingPathExtension(pathExtension:NSString):NSURL;
  @:native("URLByDeletingLastPathComponent") public function URLByDeletingLastPathComponent():NSURL;
  @:native("URLByDeletingPathExtension") public function URLByDeletingPathExtension():NSURL;
  @:native("URLByResolvingAliasFileAtURL:options:error") public static function URLByResolvingAliasFileAtURL_options_error(url:NSURL, options:NSURLBookmarkResolutionOptions, error:NSError):NSURL;
  @:native("URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error") public static function URLByResolvingBookmarkData_options_relativeToURL_bookmarkDataIsStale_error(bookmarkData:NSData, options:NSURLBookmarkResolutionOptions, relativeURL:NSURL, isStale:Bool, error:NSError):NSURL;
  @:native("URLByResolvingSymlinksInPath") public function URLByResolvingSymlinksInPath():NSURL;
  @:native("URLByStandardizingPath") public function URLByStandardizingPath():NSURL;
  @:native("URLHandleUsingCache") public function URLHandleUsingCache(shouldUseCache:Bool):Dynamic;
  @:native("URLWithDataRepresentation:relativeToURL") public static function URLWithDataRepresentation_relativeToURL(data:NSData, baseURL:NSURL):NSURL;
  @:native("URLWithString") public static function URLWithString(URLString:NSString):NSURL;
  @:native("URLWithString:relativeToURL") public static function URLWithString_relativeToURL(URLString:NSString, baseURL:NSURL):NSURL;
  @:native("absoluteString") public function absoluteString():NSString;
  @:native("absoluteURL") public function absoluteURL():NSURL;
  @:native("absoluteURLWithDataRepresentation:relativeToURL") public static function absoluteURLWithDataRepresentation_relativeToURL(data:NSData, baseURL:NSURL):NSURL;
  @:native("alloc") public static function alloc():NSURL;
  @:native("autorelease") public function autorelease():NSURL;
  @:native("baseURL") public function baseURL():NSURL;
  @:native("bookmarkDataWithContentsOfURL:error") public static function bookmarkDataWithContentsOfURL_error(bookmarkFileURL:NSURL, error:NSError):NSData;
  @:native("bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error") public function bookmarkDataWithOptions_includingResourceValuesForKeys_relativeToURL_error(options:NSURLBookmarkCreationOptions, keys:Dynamic /*NSArray<NSURLResourceKey>*/, relativeURL:NSURL, error:NSError):NSData;
  @:native("checkPromisedItemIsReachableAndReturnError") public function checkPromisedItemIsReachableAndReturnError(error:NSError):Bool;
  @:native("checkResourceIsReachableAndReturnError") public function checkResourceIsReachableAndReturnError(error:NSError):Bool;
  @:native("dataRepresentation") public function dataRepresentation():NSData;
  @:native("filePathURL") public function filePathURL():NSURL;
  @:native("fileReferenceURL") public function fileReferenceURL():NSURL;
  @:native("fileSystemRepresentation") public function fileSystemRepresentation():Dynamic;
  @:native("fileURLWithFileSystemRepresentation:isDirectory:relativeToURL") public static function fileURLWithFileSystemRepresentation_isDirectory_relativeToURL(path:Dynamic, isDir:Bool, baseURL:NSURL):NSURL;
  @:native("fileURLWithPath") public static function fileURLWithPath(path:NSString):NSURL;
  @:native("fileURLWithPath:isDirectory") public static function fileURLWithPath_isDirectory(path:NSString, isDir:Bool):NSURL;
  @:native("fileURLWithPath:isDirectory:relativeToURL") public static function fileURLWithPath_isDirectory_relativeToURL(path:NSString, isDir:Bool, baseURL:NSURL):NSURL;
  @:native("fileURLWithPath:relativeToURL") public static function fileURLWithPath_relativeToURL(path:NSString, baseURL:NSURL):NSURL;
  @:native("fileURLWithPathComponents") public static function fileURLWithPathComponents(components:Dynamic):NSURL;
  @:native("fragment") public function fragment():NSString;
  @:native("getFileSystemRepresentation:maxLength") public function getFileSystemRepresentation_maxLength(buffer:Int, maxBufferLength:Int):Bool;
  @:native("getPromisedItemResourceValue:forKey:error") public function getPromisedItemResourceValue_forKey_error(value:Dynamic, key:NSString, error:NSError):Bool;
  @:native("getResourceValue:forKey:error") public function getResourceValue_forKey_error(value:Dynamic, key:NSString, error:NSError):Bool;
  @:native("hasDirectoryPath") public function hasDirectoryPath():Bool;
  @:native("host") public function host():NSString;
  @:native("initAbsoluteURLWithDataRepresentation:relativeToURL") public function initAbsoluteURLWithDataRepresentation_relativeToURL(data:NSData, baseURL:NSURL):NSURL;
  @:native("initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error") public function initByResolvingBookmarkData_options_relativeToURL_bookmarkDataIsStale_error(bookmarkData:NSData, options:NSURLBookmarkResolutionOptions, relativeURL:NSURL, isStale:Bool, error:NSError):NSURL;
  @:native("initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL") public function initFileURLWithFileSystemRepresentation_isDirectory_relativeToURL(path:Dynamic, isDir:Bool, baseURL:NSURL):NSURL;
  @:native("initFileURLWithPath") public function initFileURLWithPath(path:NSString):NSURL;
  @:native("initFileURLWithPath:isDirectory") public function initFileURLWithPath_isDirectory(path:NSString, isDir:Bool):NSURL;
  @:native("initFileURLWithPath:isDirectory:relativeToURL") public function initFileURLWithPath_isDirectory_relativeToURL(path:NSString, isDir:Bool, baseURL:NSURL):NSURL;
  @:native("initFileURLWithPath:relativeToURL") public function initFileURLWithPath_relativeToURL(path:NSString, baseURL:NSURL):NSURL;
  @:native("initWithDataRepresentation:relativeToURL") public function initWithDataRepresentation_relativeToURL(data:NSData, baseURL:NSURL):NSURL;
  @:native("initWithScheme:host:path") public function initWithScheme_host_path(scheme:NSString, host:NSString, path:NSString):NSURL;
  @:native("initWithString") public function initWithString(URLString:NSString):NSURL;
  @:native("initWithString:relativeToURL") public function initWithString_relativeToURL(URLString:NSString, baseURL:NSURL):NSURL;
  @:native("isFileReferenceURL") public function isFileReferenceURL():Bool;
  @:native("isFileURL") public function isFileURL():Bool;
  @:native("lastPathComponent") public function lastPathComponent():NSString;
  @:native("loadResourceDataNotifyingClient:usingCache") public function loadResourceDataNotifyingClient_usingCache(client:Dynamic, shouldUseCache:Bool):Void;
  @:native("parameterString") public function parameterString():NSString;
  @:native("password") public function password():NSString;
  @:native("path") public function path():NSString;
  @:native("pathComponents") public function pathComponents():Dynamic;
  @:native("pathExtension") public function pathExtension():NSString;
  @:native("port") public function port():NSNumber;
  @:native("promisedItemResourceValuesForKeys:error") public function promisedItemResourceValuesForKeys_error(keys:Dynamic /*NSArray<NSURLResourceKey>*/, error:NSError):Dynamic /*NSDictionary<NSURLResourceKey,id>*/;
  @:native("propertyForKey") public function propertyForKey(propertyKey:NSString):Dynamic;
  @:native("query") public function query():NSString;
  @:native("relativePath") public function relativePath():NSString;
  @:native("relativeString") public function relativeString():NSString;
  @:native("removeAllCachedResourceValues") public function removeAllCachedResourceValues():Void;
  @:native("removeCachedResourceValueForKey") public function removeCachedResourceValueForKey(key:NSString):Void;
  @:native("resourceDataUsingCache") public function resourceDataUsingCache(shouldUseCache:Bool):NSData;
  @:native("resourceSpecifier") public function resourceSpecifier():NSString;
  @:native("resourceValuesForKeys:error") public function resourceValuesForKeys_error(keys:Dynamic /*NSArray<NSURLResourceKey>*/, error:NSError):Dynamic /*NSDictionary<NSURLResourceKey,id>*/;
  @:native("resourceValuesForKeys:fromBookmarkData") public static function resourceValuesForKeys_fromBookmarkData(keys:Dynamic /*NSArray<NSURLResourceKey>*/, bookmarkData:NSData):Dynamic /*NSDictionary<NSURLResourceKey,id>*/;
  @:native("scheme") public function scheme():NSString;
  @:native("setProperty:forKey") public function setProperty_forKey(property:Dynamic, propertyKey:NSString):Bool;
  @:native("setResourceData") public function setResourceData(data:NSData):Bool;
  @:native("setResourceValue:forKey:error") public function setResourceValue_forKey_error(value:Dynamic, key:NSString, error:NSError):Bool;
  @:native("setResourceValues:error") public function setResourceValues_error(keyedValues:Dynamic /*NSDictionary<NSURLResourceKey,id>*/, error:NSError):Bool;
  @:native("setTemporaryResourceValue:forKey") public function setTemporaryResourceValue_forKey(value:Dynamic, key:NSString):Void;
  @:native("standardizedURL") public function standardizedURL():NSURL;
  @:native("startAccessingSecurityScopedResource") public function startAccessingSecurityScopedResource():Bool;
  @:native("stopAccessingSecurityScopedResource") public function stopAccessingSecurityScopedResource():Void;
  @:native("user") public function user():NSString;
  @:native("writeBookmarkData:toURL:options:error") public static function writeBookmarkData_toURL_options_error(bookmarkData:NSData, bookmarkFileURL:NSURL, options:Int, error:NSError):Bool;
}