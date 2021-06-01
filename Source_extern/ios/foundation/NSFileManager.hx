package ios.foundation;

import ios.foundation.NSFileManager;
import ios.foundation.NSVolumeEnumerationOptions;
import ios.foundation.NSURL;
import ios.foundation.NSFileManagerUnmountOptions;
import ios.foundation.NSDirectoryEnumerationOptions;
import cpp.objc.NSError;
import ios.foundation.NSSearchPathDirectory;
import ios.foundation.NSSearchPathDomainMask;
import ios.foundation.NSURLRelationship;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.foundation.NSDirectoryEnumerator;
import cpp.objc.NSData;
import ios.foundation.NSFileManagerItemReplacementOptions;
@:objc
@:native("NSFileManager")
@:include("Foundation/Foundation.h")
extern class NSFileManager{

	@:native("alloc")
	overload public static function alloc():NSFileManager;

	@:native("autorelease")
	overload public static function autorelease():NSFileManager;

	@:native("defaultManager")
	overload public static function defaultManager():NSFileManager;

	@:native("mountedVolumeURLsIncludingResourceValuesForKeys:options")
	overload public function mountedVolumeURLsIncludingResourceValuesForKeysOptions(propertyKeys:Dynamic, options:NSVolumeEnumerationOptions):Dynamic;

	@:native("unmountVolumeAtURL:options:completionHandler")
	overload public function unmountVolumeAtURLOptionsCompletionHandler(url:NSURL, options:NSFileManagerUnmountOptions, completionHandler:Dynamic):Void;

	@:native("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error")
	overload public function contentsOfDirectoryAtURLIncludingPropertiesForKeysOptionsError(url:NSURL, includingPropertiesForKeys:Dynamic, options:NSDirectoryEnumerationOptions, error:NSError):Dynamic;

	@:native("URLsForDirectory:inDomains")
	overload public function URLsForDirectoryInDomains(directory:NSSearchPathDirectory, inDomains:NSSearchPathDomainMask):Dynamic;

	@:native("URLForDirectory:inDomain:appropriateForURL:create:error")
	overload public function URLForDirectoryInDomainAppropriateForURLCreateError(directory:NSSearchPathDirectory, inDomain:NSSearchPathDomainMask, appropriateForURL:NSURL, create:Bool, error:NSError):NSURL;

	@:native("getRelationship:ofDirectoryAtURL:toItemAtURL:error")
	overload public function getRelationshipOfDirectoryAtURLToItemAtURLError(outRelationship:NSURLRelationship, ofDirectoryAtURL:NSURL, toItemAtURL:NSURL, error:NSError):Bool;

	@:native("getRelationship:ofDirectory:inDomain:toItemAtURL:error")
	overload public function getRelationshipOfDirectoryInDomainToItemAtURLError(outRelationship:NSURLRelationship, ofDirectory:NSSearchPathDirectory, inDomain:NSSearchPathDomainMask, toItemAtURL:NSURL, error:NSError):Bool;

	@:native("createDirectoryAtURL:withIntermediateDirectories:attributes:error")
	overload public function createDirectoryAtURLWithIntermediateDirectoriesAttributesError(url:NSURL, withIntermediateDirectories:Bool, attributes:NSDictionary, error:NSError):Bool;

	@:native("createSymbolicLinkAtURL:withDestinationURL:error")
	overload public function createSymbolicLinkAtURLWithDestinationURLError(url:NSURL, withDestinationURL:NSURL, error:NSError):Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("setAttributes:ofItemAtPath:error")
	overload public function setAttributesOfItemAtPathError(attributes:NSDictionary, ofItemAtPath:NSString, error:NSError):Bool;

	@:native("createDirectoryAtPath:withIntermediateDirectories:attributes:error")
	overload public function createDirectoryAtPathWithIntermediateDirectoriesAttributesError(path:NSString, withIntermediateDirectories:Bool, attributes:NSDictionary, error:NSError):Bool;

	@:native("contentsOfDirectoryAtPath:error")
	overload public function contentsOfDirectoryAtPathError(path:NSString, error:NSError):Dynamic;

	@:native("subpathsOfDirectoryAtPath:error")
	overload public function subpathsOfDirectoryAtPathError(path:NSString, error:NSError):Dynamic;

	@:native("attributesOfItemAtPath:error")
	overload public function attributesOfItemAtPathError(path:NSString, error:NSError):NSDictionary;

	@:native("attributesOfFileSystemForPath:error")
	overload public function attributesOfFileSystemForPathError(path:NSString, error:NSError):NSDictionary;

	@:native("createSymbolicLinkAtPath:withDestinationPath:error")
	overload public function createSymbolicLinkAtPathWithDestinationPathError(path:NSString, withDestinationPath:NSString, error:NSError):Bool;

	@:native("destinationOfSymbolicLinkAtPath:error")
	overload public function destinationOfSymbolicLinkAtPathError(path:NSString, error:NSError):NSString;

	@:native("copyItemAtPath:toPath:error")
	overload public function copyItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("moveItemAtPath:toPath:error")
	overload public function moveItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("linkItemAtPath:toPath:error")
	overload public function linkItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("removeItemAtPath:error")
	overload public function removeItemAtPathError(path:NSString, error:NSError):Bool;

	@:native("copyItemAtURL:toURL:error")
	overload public function copyItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("moveItemAtURL:toURL:error")
	overload public function moveItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("linkItemAtURL:toURL:error")
	overload public function linkItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("removeItemAtURL:error")
	overload public function removeItemAtURLError(URL:NSURL, error:NSError):Bool;

	@:native("trashItemAtURL:resultingItemURL:error")
	overload public function trashItemAtURLResultingItemURLError(url:NSURL, resultingItemURL:Dynamic, error:NSError):Bool;

	@:native("currentDirectoryPath")
	public var currentDirectoryPath:NSString;

	@:native("changeCurrentDirectoryPath")
	overload public function changeCurrentDirectoryPath(path:NSString):Bool;

	@:native("fileExistsAtPath")
	overload public function fileExistsAtPath(path:NSString):Bool;

	@:native("fileExistsAtPath:isDirectory")
	overload public function fileExistsAtPathIsDirectory(path:NSString, isDirectory:Bool):Bool;

	@:native("isReadableFileAtPath")
	overload public function isReadableFileAtPath(path:NSString):Bool;

	@:native("isWritableFileAtPath")
	overload public function isWritableFileAtPath(path:NSString):Bool;

	@:native("isExecutableFileAtPath")
	overload public function isExecutableFileAtPath(path:NSString):Bool;

	@:native("isDeletableFileAtPath")
	overload public function isDeletableFileAtPath(path:NSString):Bool;

	@:native("contentsEqualAtPath:andPath")
	overload public function contentsEqualAtPathAndPath(path1:NSString, andPath:NSString):Bool;

	@:native("displayNameAtPath")
	overload public function displayNameAtPath(path:NSString):NSString;

	@:native("componentsToDisplayForPath")
	overload public function componentsToDisplayForPath(path:NSString):Dynamic;

	@:native("enumeratorAtPath")
	overload public function enumeratorAtPath(path:NSString):NSDirectoryEnumerator;

	@:native("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler")
	overload public function enumeratorAtURLIncludingPropertiesForKeysOptionsErrorHandler(url:NSURL, includingPropertiesForKeys:Dynamic, options:NSDirectoryEnumerationOptions, errorHandler:Dynamic):NSDirectoryEnumerator;

	@:native("subpathsAtPath")
	overload public function subpathsAtPath(path:NSString):Dynamic;

	@:native("contentsAtPath")
	overload public function contentsAtPath(path:NSString):NSData;

	@:native("createFileAtPath:contents:attributes")
	overload public function createFileAtPathContentsAttributes(path:NSString, contents:NSData, attributes:NSDictionary):Bool;

	@:native("fileSystemRepresentationWithPath")
	overload public function fileSystemRepresentationWithPath(path:NSString):Dynamic;

	@:native("stringWithFileSystemRepresentation:length")
	overload public function stringWithFileSystemRepresentationLength(str:Dynamic, length:Int):NSString;

	@:native("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error")
	overload public function replaceItemAtURLWithItemAtURLBackupItemNameOptionsResultingItemURLError(originalItemURL:NSURL, withItemAtURL:NSURL, backupItemName:NSString, options:NSFileManagerItemReplacementOptions, resultingItemURL:Dynamic, error:NSError):Bool;

	@:native("setUbiquitous:itemAtURL:destinationURL:error")
	overload public function setUbiquitousItemAtURLDestinationURLError(flag:Bool, itemAtURL:NSURL, destinationURL:NSURL, error:NSError):Bool;

	@:native("isUbiquitousItemAtURL")
	overload public function isUbiquitousItemAtURL(url:NSURL):Bool;

	@:native("startDownloadingUbiquitousItemAtURL:error")
	overload public function startDownloadingUbiquitousItemAtURLError(url:NSURL, error:NSError):Bool;

	@:native("evictUbiquitousItemAtURL:error")
	overload public function evictUbiquitousItemAtURLError(url:NSURL, error:NSError):Bool;

	@:native("URLForUbiquityContainerIdentifier")
	overload public function URLForUbiquityContainerIdentifier(containerIdentifier:NSString):NSURL;

	@:native("URLForPublishingUbiquitousItemAtURL:expirationDate:error")
	overload public function URLForPublishingUbiquitousItemAtURLExpirationDateError(url:NSURL, expirationDate:Dynamic, error:NSError):NSURL;

	@:native("ubiquityIdentityToken")
	public var ubiquityIdentityToken:Dynamic;

	@:native("getFileProviderServicesForItemAtURL:completionHandler")
	overload public function getFileProviderServicesForItemAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	@:native("containerURLForSecurityApplicationGroupIdentifier")
	overload public function containerURLForSecurityApplicationGroupIdentifier(groupIdentifier:NSString):NSURL;

	@:native("homeDirectoryForCurrentUser")
	public var homeDirectoryForCurrentUser:NSURL;

	@:native("temporaryDirectory")
	public var temporaryDirectory:NSURL;

	@:native("homeDirectoryForUser")
	overload public function homeDirectoryForUser(userName:NSString):NSURL;


}