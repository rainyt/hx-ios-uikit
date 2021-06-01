package ios.foundation;

import ios.foundation.NSFileWrapper;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSURL;
import ios.foundation.NSFileWrapperReadingOptions;
import cpp.objc.NSError;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSFileWrapperWritingOptions;
@:objc
@:native("NSFileWrapper")
@:include("Foundation/Foundation.h")
extern class NSFileWrapper
{

	@:native("alloc")
	overload public static function alloc():NSFileWrapper;

	@:native("autorelease")
	overload public static function autorelease():NSFileWrapper;

	@:native("initWithURL:options:error")
	overload public function initWithURLOptionsError(url:NSURL, options:NSFileWrapperReadingOptions, error:NSError):NSFileWrapper;

	@:native("initDirectoryWithFileWrappers")
	overload public function initDirectoryWithFileWrappers(childrenByPreferredName:NSDictionary):NSFileWrapper;

	@:native("initRegularFileWithContents")
	overload public function initRegularFileWithContents(contents:NSData):NSFileWrapper;

	@:native("initSymbolicLinkWithDestinationURL")
	overload public function initSymbolicLinkWithDestinationURL(url:NSURL):NSFileWrapper;

	@:native("initWithSerializedRepresentation")
	overload public function initWithSerializedRepresentation(serializeRepresentation:NSData):NSFileWrapper;

	@:native("initWithCoder")
	overload public function initWithCoder(inCoder:NSCoder):NSFileWrapper;

	@:native("directory")
	public var directory:Bool;

	@:native("regularFile")
	public var regularFile:Bool;

	@:native("symbolicLink")
	public var symbolicLink:Bool;

	@:native("preferredFilename")
	public var preferredFilename:NSString;

	@:native("filename")
	public var filename:NSString;

	@:native("fileAttributes")
	public var fileAttributes:NSDictionary;

	@:native("matchesContentsOfURL")
	overload public function matchesContentsOfURL(url:NSURL):Bool;

	@:native("readFromURL:options:error")
	overload public function readFromURLOptionsError(url:NSURL, options:NSFileWrapperReadingOptions, error:NSError):Bool;

	@:native("writeToURL:options:originalContentsURL:error")
	overload public function writeToURLOptionsOriginalContentsURLError(url:NSURL, options:NSFileWrapperWritingOptions, originalContentsURL:NSURL, error:NSError):Bool;

	@:native("serializedRepresentation")
	public var serializedRepresentation:NSData;

	@:native("addFileWrapper")
	overload public function addFileWrapper(child:NSFileWrapper):NSString;

	@:native("addRegularFileWithContents:preferredFilename")
	overload public function addRegularFileWithContentsPreferredFilename(data:NSData, preferredFilename:NSString):NSString;

	@:native("removeFileWrapper")
	overload public function removeFileWrapper(child:NSFileWrapper):Void;

	@:native("fileWrappers")
	public var fileWrappers:NSDictionary;

	@:native("keyForFileWrapper")
	overload public function keyForFileWrapper(child:NSFileWrapper):NSString;

	@:native("regularFileContents")
	public var regularFileContents:NSData;

	@:native("symbolicLinkDestinationURL")
	public var symbolicLinkDestinationURL:NSURL;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}