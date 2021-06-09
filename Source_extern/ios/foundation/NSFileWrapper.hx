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
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSFileWrapper;

	@:native("autorelease")
	overload public static function autorelease():NSFileWrapper;

	/* A designated initializer for creating an instance whose kind (directory, regular file, or symbolic link) is determined based on what the URL locates. If reading is not successful return nil after setting *outError to an NSError that encapsulates the reason why the file wrapper could not be read. */
	@:native("initWithURL:options:error")
	overload public function initWithURLOptionsError(url:NSURL, options:NSFileWrapperReadingOptions, error:NSError):NSFileWrapper;

	/* A designated initializer for creating an instance for which -isDirectory returns YES. The passed-in dictionary must contain entries whose values are the file wrappers that are to become children and whose keys are file names. Each file wrapper that does not already have a preferred file name is sent -setPreferredFilename: with the corresponding key as the argument. */
	@:native("initDirectoryWithFileWrappers")
	overload public function initDirectoryWithFileWrappers(childrenByPreferredName:NSDictionary):NSFileWrapper;

	/* A designated initializer for creating an instance for which -isRegularFile returns YES. */
	@:native("initRegularFileWithContents")
	overload public function initRegularFileWithContents(contents:NSData):NSFileWrapper;

	/* A designated initializer for creating an instance for which -isSymbolicLink returns YES. -writeToURL:options:originalContentsURL:error: uses the result of sending -relativePath to this URL when creating a symbolic link. (An NSURL initialized by -initFileURLWithPath: returns that entire path when sent -relativePath though.) */
	@:native("initSymbolicLinkWithDestinationURL")
	overload public function initSymbolicLinkWithDestinationURL(url:NSURL):NSFileWrapper;

	/* A designated initializer. The data must be in the same format as that returned by -serializedRepresentation. */
	@:native("initWithSerializedRepresentation")
	overload public function initWithSerializedRepresentation(serializeRepresentation:NSData):NSFileWrapper;

	@:native("initWithCoder")
	overload public function initWithCoder(inCoder:NSCoder):NSFileWrapper;

	/* What kind of file wrapper it is. Invocations of -readFromURL:options:error: may change what subsequent invocations of these methods return. */
	@:native("directory")
	public var directory:Bool;

	@:native("regularFile")
	public var regularFile:Bool;

	@:native("symbolicLink")
	public var symbolicLink:Bool;

	/* The file name that is "preferred." When the receiver is added to a parent directory file wrapper the parent will attempt to use this name as the key into its dictionary of children. Usually the preferred file name will actually get used in this situation but it won't be if that key is already in use. The default implementation of this method causes existing parents to remove and re-add the child to accommodate the change. Preferred file names of children are not effectively preserved when you write a file wrapper to disk and then later instantiate another file wrapper by reading. If your application needs to preserve the user-visible names of attachments it has to make its own arrangements for their storage.  Some instances of NSFileWrapper may be created without a preferredFilename (e.g. -initDirectoryWithFileWrappers: or -initRegularFileWithContents:), meaning preferredFilename may be nil. However, setting nil is never allowed and will result in an exception. */
	@:native("preferredFilename")
	public var preferredFilename:NSString;

	/* The actual file name. Often it will be the same as the preferred file name but might instead be a name derived from the preferred file name. You can use this method to find out the name of a child that's just been read but you should not use it to find out the name of a child that's about to be written, because the name might be about to change. Send -keyForFileWrapper: to the parent instead. */
	@:native("filename")
	public var filename:NSString;

	/* The file attributes, in a dictionary of the same sort as those returned by -[NSFileManager attributesOfItemAtPath:error:]. */
	@:native("fileAttributes")
	public var fileAttributes:NSDictionary;

	/* Whether the receiver matches the directory, regular file, or symbolic link that is located by the URL. For a directory, children are compared against the files in the directory, recursively. The contents of files are not compared; matching of regular files is based on file modification dates. Because children of directory file wrappers are not read immediately by -initWithURL:options:error: or -readFromURL:options:error: unless NSFileWrapperReadingImmediate is used, creating a file wrapper and then later sending it this message is not a reliable way to simply check whether anything in a directory has changed. You can use this method to determine whether the receiver's contents in memory are out of date relative to the file system. */
	@:native("matchesContentsOfURL")
	overload public function matchesContentsOfURL(url:NSURL):Bool;

	/* Recursively reread the entire contents of the receiver from the specified location, and return YES if successful. If not successful, return NO after setting *outError to an NSError that encapsulates the reason why the file wrapper could not be reread. When reading a directory children are added and removed as necessary to match the file system. */
	@:native("readFromURL:options:error")
	overload public function readFromURLOptionsError(url:NSURL, options:NSFileWrapperReadingOptions, error:NSError):Bool;

	/* Recursively write the entire contents of the receiver at the specified location, and return YES if successful. If not successful, return NO after setting *outError to an NSError that encapsulates the reason why the file wrapper could not be written. originalContentsURL may be nil or it may be the location of a previous revision of what is being written. If it is not nil the default implementation of this method attempts to avoid unnecessary I/O by merely writing hard links to regular files instead of actually writing out their contents. The descendant file wrappers must return accurate values when sent -filename for this to work (use NSFileWrapperWritingWithNameUpdating to increase the likelihood of that). */
	@:native("writeToURL:options:originalContentsURL:error")
	overload public function writeToURLOptionsOriginalContentsURLError(url:NSURL, options:NSFileWrapperWritingOptions, originalContentsURL:NSURL, error:NSError):Bool;

	/* Return an NSData suitable for passing to -initWithSerializedRepresentation:. This method may return nil if the receiver is the result of reading from the file system (use NSFileWrapperReadingImmediately if appropriate to prevent that). */
	@:native("serializedRepresentation")
	public var serializedRepresentation:NSData;

	/* Add a file wrapper to the receiver's children and return the file name that uniquely identifies it among the receiver's children. The unique file name will be the same as the passed-in file wrapper's preferred file name unless that name is already in use as a key into the receiver's dictionary of children. Beware of the fact that -initDirectoryWithFileWrappers:, -initRegularFileWithContents:, and -initSymbolicLinkWithDestinationURL: do not automatically set the preferred file name. */
	@:native("addFileWrapper")
	overload public function addFileWrapper(child:NSFileWrapper):NSString;

	/* A convenience method. The default implementation merely allocates a new file wrapper, initializes it with -initRegularFileWithContents:, sends it -setPreferredFileName:fileName, adds it to the receiver with -addFileWrapper:, and returns what -addFileWrapper: returned. */
	@:native("addRegularFileWithContents:preferredFilename")
	overload public function addRegularFileWithContentsPreferredFilename(data:NSData, preferredFilename:NSString):NSString;

	/* Remove a file wrapper from the receiver's children. */
	@:native("removeFileWrapper")
	overload public function removeFileWrapper(child:NSFileWrapper):Void;

	/* Return a dictionary whose values are the receiver's children and whose keys are the unique file name that has been assigned to each one. This method may return nil if the receiver is the result of reading a parent from the file system (use NSFileWrapperReadingImmediately if appropriate to prevent that). */
	@:native("fileWrappers")
	public var fileWrappers:NSDictionary;

	/* Return the unique file name that has been assigned to a child or nil if it is not a child of the receiver. */
	@:native("keyForFileWrapper")
	overload public function keyForFileWrapper(child:NSFileWrapper):NSString;

	/* Return the receiver's contents. This may return nil if the receiver is the result of reading a parent from the file system (use NSFileWrapperReadingImmediately if appropriate to prevent that). */
	@:native("regularFileContents")
	public var regularFileContents:NSData;

	/* Return the destination link of the receiver. This may return nil if the receiver is the result of reading a parent from the file system (use NSFileWrapperReadingImmediately if appropriate to prevent that). */
	@:native("symbolicLinkDestinationURL")
	public var symbolicLinkDestinationURL:NSURL;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}