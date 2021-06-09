package ios.foundation;

import ios.foundation.NSURL;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.foundation.NSNumber;
import cpp.objc.NSError;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSURL")
@:include("Foundation/Foundation.h")
extern class NSURL
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSURL;

	@:native("autorelease")
	overload public static function autorelease():NSURL;

	/* Initializes a newly created file NSURL referencing the local file or directory at path, relative to a base URL.  */
	@:native("initFileURLWithPath:isDirectory:relativeToURL")
	overload public function initFileURLWithPathIsDirectoryRelativeToURL(path:NSString, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	/* Initializes a newly created file NSURL referencing the local file or directory at path, relative to a base URL.  */
	@:native("initFileURLWithPath:relativeToURL")
	overload public function initFileURLWithPathRelativeToURL(path:NSString, relativeToURL:NSURL):NSURL;

	@:native("initFileURLWithPath:isDirectory")
	overload public function initFileURLWithPathIsDirectory(path:NSString, isDirectory:Bool):NSURL;

	@:native("initFileURLWithPath")
	overload public function initFileURLWithPath(path:NSString):NSURL;

	/* Initializes and returns a newly created file NSURL referencing the local file or directory at path, relative to a base URL.  */
	@:native("fileURLWithPath:isDirectory:relativeToURL")
	overload public static function fileURLWithPathIsDirectoryRelativeToURL(path:NSString, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	/* Initializes and returns a newly created file NSURL referencing the local file or directory at path, relative to a base URL.  */
	@:native("fileURLWithPath:relativeToURL")
	overload public static function fileURLWithPathRelativeToURL(path:NSString, relativeToURL:NSURL):NSURL;

	@:native("fileURLWithPath:isDirectory")
	overload public static function fileURLWithPathIsDirectory(path:NSString, isDirectory:Bool):NSURL;

	@:native("fileURLWithPath")
	overload public static function fileURLWithPath(path:NSString):NSURL;

	/* Initializes a newly created URL referencing the local file or directory at the file system representation of the path. File system representation is a null-terminated C string with canonical UTF-8 encoding.  */
	@:native("initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL")
	overload public function initFileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(path:Dynamic, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	/* Initializes and returns a newly created URL referencing the local file or directory at the file system representation of the path. File system representation is a null-terminated C string with canonical UTF-8 encoding.  */
	@:native("fileURLWithFileSystemRepresentation:isDirectory:relativeToURL")
	overload public static function fileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(path:Dynamic, isDirectory:Bool, relativeToURL:NSURL):NSURL;

	/* These methods expect their string arguments to contain any percent escape codes that are necessary. It is an error for URLString to be nil.  */
	@:native("initWithString")
	overload public function initWithString(URLString:NSString):NSURL;

	@:native("initWithString:relativeToURL")
	overload public function initWithStringRelativeToURL(URLString:NSString, relativeToURL:NSURL):NSURL;

	@:native("URLWithString")
	overload public static function URLWithString(URLString:NSString):NSURL;

	@:native("URLWithString:relativeToURL")
	overload public static function URLWithStringRelativeToURL(URLString:NSString, relativeToURL:NSURL):NSURL;

	/* Initializes a newly created NSURL using the contents of the given data, relative to a base URL. If the data representation is not a legal URL string as ASCII bytes, the URL object may not behave as expected.  */
	@:native("initWithDataRepresentation:relativeToURL")
	overload public function initWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	/* Initializes and returns a newly created NSURL using the contents of the given data, relative to a base URL. If the data representation is not a legal URL string as ASCII bytes, the URL object may not behave as expected.  */
	@:native("URLWithDataRepresentation:relativeToURL")
	overload public static function URLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	/* Initializes a newly created absolute NSURL using the contents of the given data, relative to a base URL. If the data representation is not a legal URL string as ASCII bytes, the URL object may not behave as expected.  */
	@:native("initAbsoluteURLWithDataRepresentation:relativeToURL")
	overload public function initAbsoluteURLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	/* Initializes and returns a newly created absolute NSURL using the contents of the given data, relative to a base URL. If the data representation is not a legal URL string as ASCII bytes, the URL object may not behave as expected.  */
	@:native("absoluteURLWithDataRepresentation:relativeToURL")
	overload public static function absoluteURLWithDataRepresentationRelativeToURL(data:NSData, relativeToURL:NSURL):NSURL;

	/* Returns the data representation of the URL's relativeString. If the URL was initialized with -initWithData:relativeToURL:, the data representation returned are the same bytes as those used at initialization; otherwise, the data representation returned are the bytes of the relativeString encoded with NSUTF8StringEncoding.  */
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

	/* Any URL is composed of these two basic pieces.  The full URL would be the concatenation of [myURL scheme], ':', [myURL resourceSpecifier]  */
	@:native("scheme")
	public var scheme:NSString;

	@:native("resourceSpecifier")
	public var resourceSpecifier:NSString;

	/* If the URL conforms to rfc 1808 (the most common form of URL), the following accessors will return the various components; otherwise they return nil.  The litmus test for conformance is as recommended in RFC 1808 - whether the first two characters of resourceSpecifier is @"//".  In all cases, they return the component's value after resolving the receiver against its base URL.  */
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

	/* Determines if a given URL string's path represents a directory (i.e. the path component in the URL string ends with a '/' character). This does not check the resource the URL refers to.  */
	@:native("hasDirectoryPath")
	public var hasDirectoryPath:Bool;

	/* Returns the URL's path in file system representation. File system representation is a null-terminated C string with canonical UTF-8 encoding.  */
	@:native("getFileSystemRepresentation:maxLength")
	overload public function getFileSystemRepresentationMaxLength(buffer:Dynamic, maxLength:Int):Bool;

	/* Returns the URL's path in file system representation. File system representation is a null-terminated C string with canonical UTF-8 encoding. The returned C string will be automatically freed just as a returned object would be released; your code should copy the representation or use getFileSystemRepresentation:maxLength: if it needs to store the representation outside of the autorelease context in which the representation is created.  */
	@:native("fileSystemRepresentation")
	public var fileSystemRepresentation:Dynamic;

	@:native("fileURL")
	public var fileURL:Bool;

	/* A string constant for the "file" URL scheme. If you are using this to compare to a URL's scheme to see if it is a file URL, you should instead use the NSURL fileURL property -- the fileURL property is much faster. */
	@:native("standardizedURL")
	public var standardizedURL:NSURL;

	/* Returns whether the URL's resource exists and is reachable. This method synchronously checks if the resource's backing store is reachable. Checking reachability is appropriate when making decisions that do not require other immediate operations on the resource, e.g. periodic maintenance of UI state that depends on the existence of a specific document. When performing operations such as opening a file or copying resource properties, it is more efficient to simply try the operation and handle failures. If this method returns NO, the optional error is populated. This method is currently applicable only to URLs for file system resources. For other URL types, NO is returned. Symbol is present in iOS 4, but performs no operation.  */
	@:native("checkResourceIsReachableAndReturnError")
	overload public function checkResourceIsReachableAndReturnError(error:NSError):Bool;

	/* Returns whether the URL is a file reference URL. Symbol is present in iOS 4, but performs no operation.  */
	@:native("isFileReferenceURL")
	overload public function isFileReferenceURL():Bool;

	/* Returns a file reference URL that refers to the same resource as a specified file URL. File reference URLs use a URL path syntax that identifies a file system object by reference, not by path. This form of file URL remains valid when the file system path of the URL’s underlying resource changes. An error will occur if the url parameter is not a file URL. File reference URLs cannot be created to file system objects which do not exist or are not reachable. In some areas of the file system hierarchy, file reference URLs cannot be generated to the leaf node of the URL path. A file reference URL's path should never be persistently stored because is not valid across system restarts, and across remounts of volumes -- if you want to create a persistent reference to a file system object, use a bookmark (see -bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:). Symbol is present in iOS 4, but performs no operation.  */
	@:native("fileReferenceURL")
	overload public function fileReferenceURL():NSURL;

	/* Returns a file path URL that refers to the same resource as a specified URL. File path URLs use a file system style path. An error will occur if the url parameter is not a file URL. A file reference URL's resource must exist and be reachable to be converted to a file path URL. Symbol is present in iOS 4, but performs no operation.  */
	@:native("filePathURL")
	public var filePathURL:NSURL;

	/* Returns the resource value identified by a given resource key. This method first checks if the URL object already caches the resource value. If so, it returns the cached resource value to the caller. If not, then this method synchronously obtains the resource value from the backing store, adds the resource value to the URL object's cache, and returns the resource value to the caller. The type of the resource value varies by resource property (see resource key definitions). If this method returns YES and value is populated with nil, it means the resource property is not available for the specified resource and no errors occurred when determining the resource property was not available. If this method returns NO, the optional error is populated. This method is currently applicable only to URLs for file system resources. Symbol is present in iOS 4, but performs no operation.  */
	@:native("getResourceValue:forKey:error")
	overload public function getResourceValueForKeyError(value:Dynamic, forKey:NSString, error:Dynamic):Bool;

	/* Returns the resource values identified by specified array of resource keys. This method first checks if the URL object already caches the resource values. If so, it returns the cached resource values to the caller. If not, then this method synchronously obtains the resource values from the backing store, adds the resource values to the URL object's cache, and returns the resource values to the caller. The type of the resource values vary by property (see resource key definitions). If the result dictionary does not contain a resource value for one or more of the requested resource keys, it means those resource properties are not available for the specified resource and no errors occurred when determining those resource properties were not available. If this method returns NULL, the optional error is populated. This method is currently applicable only to URLs for file system resources. Symbol is present in iOS 4, but performs no operation.  */
	@:native("resourceValuesForKeys:error")
	overload public function resourceValuesForKeysError(keys:Dynamic, error:NSError):NSDictionary;

	/* Sets the resource value identified by a given resource key. This method writes the new resource value out to the backing store. Attempts to set a read-only resource property or to set a resource property not supported by the resource are ignored and are not considered errors. If this method returns NO, the optional error is populated. This method is currently applicable only to URLs for file system resources. Symbol is present in iOS 4, but performs no operation.  */
	@:native("setResourceValue:forKey:error")
	overload public function setResourceValueForKeyError(value:Dynamic, forKey:NSString, error:NSError):Bool;

	/* Sets any number of resource values of a URL's resource. This method writes the new resource values out to the backing store. Attempts to set read-only resource properties or to set resource properties not supported by the resource are ignored and are not considered errors. If an error occurs after some resource properties have been successfully changed, the userInfo dictionary in the returned error contains an array of resource keys that were not set with the key kCFURLKeysOfUnsetValuesKey. The order in which the resource values are set is not defined. If you need to guarantee the order resource values are set, you should make multiple requests to this method or to -setResourceValue:forKey:error: to guarantee the order. If this method returns NO, the optional error is populated. This method is currently applicable only to URLs for file system resources. Symbol is present in iOS 4, but performs no operation.  */
	@:native("setResourceValues:error")
	overload public function setResourceValuesError(keyedValues:NSDictionary, error:NSError):Bool;

	/* Removes the cached resource value identified by a given resource value key from the URL object. Removing a cached resource value may remove other cached resource values because some resource values are cached as a set of values, and because some resource values depend on other resource values (temporary resource values have no dependencies). This method is currently applicable only to URLs for file system resources.  */
	@:native("removeCachedResourceValueForKey")
	overload public function removeCachedResourceValueForKey(key:NSString):Void;

	/* Removes all cached resource values and all temporary resource values from the URL object. This method is currently applicable only to URLs for file system resources.  */
	@:native("removeAllCachedResourceValues")
	overload public function removeAllCachedResourceValues():Void;

	/* Sets a temporary resource value on the URL object. Temporary resource values are for client use. Temporary resource values exist only in memory and are never written to the resource's backing store. Once set, a temporary resource value can be copied from the URL object with -getResourceValue:forKey:error: or -resourceValuesForKeys:error:. To remove a temporary resource value from the URL object, use -removeCachedResourceValueForKey:. Care should be taken to ensure the key that identifies a temporary resource value is unique and does not conflict with system defined keys (using reverse domain name notation in your temporary resource value keys is recommended). This method is currently applicable only to URLs for file system resources.  */
	@:native("setTemporaryResourceValue:forKey")
	overload public function setTemporaryResourceValueForKey(value:Dynamic, forKey:NSString):Void;

	/* Returns bookmark data for the URL, created with specified options and resource values. If this method returns nil, the optional error is populated.  */
	@:native("bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error")
	overload public function bookmarkDataWithOptionsIncludingResourceValuesForKeysRelativeToURLError(options:Dynamic, includingResourceValuesForKeys:Dynamic, relativeToURL:NSURL, error:NSError):NSData;

	/* Initializes a newly created NSURL that refers to a location specified by resolving bookmark data. If this method returns nil, the optional error is populated.  */
	@:native("initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error")
	overload public function initByResolvingBookmarkDataOptionsRelativeToURLBookmarkDataIsStaleError(bookmarkData:NSData, options:Dynamic, relativeToURL:NSURL, bookmarkDataIsStale:Dynamic, error:NSError):NSURL;

	/* Creates and Initializes an NSURL that refers to a location specified by resolving bookmark data. If this method returns nil, the optional error is populated.  */
	@:native("URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error")
	overload public static function URLByResolvingBookmarkDataOptionsRelativeToURLBookmarkDataIsStaleError(bookmarkData:NSData, options:Dynamic, relativeToURL:NSURL, bookmarkDataIsStale:Dynamic, error:NSError):NSURL;

	/* Returns the resource values for properties identified by a specified array of keys contained in specified bookmark data. If the result dictionary does not contain a resource value for one or more of the requested resource keys, it means those resource properties are not available in the bookmark data.  */
	@:native("resourceValuesForKeys:fromBookmarkData")
	overload public static function resourceValuesForKeysFromBookmarkData(keys:Dynamic, fromBookmarkData:NSData):NSDictionary;

	/* Creates an alias file on disk at a specified location with specified bookmark data. bookmarkData must have been created with the NSURLBookmarkCreationSuitableForBookmarkFile option. bookmarkFileURL must either refer to an existing file (which will be overwritten), or to location in an existing directory. If this method returns NO, the optional error is populated. */
	@:native("writeBookmarkData:toURL:options:error")
	overload public static function writeBookmarkDataToURLOptionsError(bookmarkData:NSData, toURL:NSURL, options:Dynamic, error:NSError):Bool;

	/* Initializes and returns bookmark data derived from an alias file pointed to by a specified URL. If bookmarkFileURL refers to an alias file created prior to OS X v10.6 that contains Alias Manager information but no bookmark data, this method synthesizes bookmark data for the file. If this method returns nil, the optional error is populated. */
	@:native("bookmarkDataWithContentsOfURL:error")
	overload public static function bookmarkDataWithContentsOfURLError(bookmarkFileURL:NSURL, error:NSError):NSData;

	/* Creates and initializes a NSURL that refers to the location specified by resolving the alias file at url. If the url argument does not refer to an alias file as defined by the NSURLIsAliasFileKey property, the NSURL returned is the same as url argument. This method fails and returns nil if the url argument is unreachable, or if the original file or directory could not be located or is not reachable, or if the original file or directory is on a volume that could not be located or mounted. If this method fails, the optional error is populated. The NSURLBookmarkResolutionWithSecurityScope option is not supported by this method.  */
	@:native("URLByResolvingAliasFileAtURL:options:error")
	overload public static function URLByResolvingAliasFileAtURLOptionsError(url:NSURL, options:Dynamic, error:NSError):NSURL;

	/*  Given a NSURL created by resolving a bookmark data created with security scope, make the resource referenced by the url accessible to the process. When access to this resource is no longer needed the client must call stopAccessingSecurityScopedResource. Each call to startAccessingSecurityScopedResource must be balanced with a call to stopAccessingSecurityScopedResource (Note: this is not reference counted).  */
	@:native("startAccessingSecurityScopedResource")
	overload public function startAccessingSecurityScopedResource():Bool;

	/*  Revokes the access granted to the url by a prior successful call to startAccessingSecurityScopedResource.  */
	@:native("stopAccessingSecurityScopedResource")
	overload public function stopAccessingSecurityScopedResource():Void;

	/* Get resource values from URLs of 'promised' items. A promised item is not guaranteed to have its contents in the file system until you use NSFileCoordinator to perform a coordinated read on its URL, which causes the contents to be downloaded or otherwise generated. Promised item URLs are returned by various APIs, including currently:  - NSMetadataQueryUbiquitousDataScope  - NSMetadataQueryUbiquitousDocumentsScope  - An NSFilePresenter presenting the contents of the directory located by -URLForUbiquitousContainerIdentifier: or a subdirectory thereof    The following methods behave identically to their similarly named methods above (-getResourceValue:forKey:error:, etc.), except that they allow you to get resource values and check for presence regardless of whether the promised item's contents currently exist at the URL. You must use these APIs instead of the normal NSURL resource value APIs if and only if any of the following are true:  - You are using a URL that you know came directly from one of the above APIs  - You are inside the accessor block of a coordinated read or write that used NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly, NSFileCoordinatorWritingForDeleting, NSFileCoordinatorWritingForMoving, or NSFileCoordinatorWritingContentIndependentMetadataOnly    Most of the NSURL resource value keys will work with these APIs. However, there are some that are tied to the item's contents that will not work, such as NSURLContentAccessDateKey or NSURLGenerationIdentifierKey. If one of these keys is used, the method will return YES, but the value for the key will be nil. */
	@:native("getPromisedItemResourceValue:forKey:error")
	overload public function getPromisedItemResourceValueForKeyError(value:Dynamic, forKey:NSString, error:NSError):Bool;

	@:native("promisedItemResourceValuesForKeys:error")
	overload public function promisedItemResourceValuesForKeysError(keys:Dynamic, error:NSError):NSDictionary;

	@:native("checkPromisedItemIsReachableAndReturnError")
	overload public function checkPromisedItemIsReachableAndReturnError(error:NSError):Bool;

	/* The following methods work on the path portion of a URL in the same manner that the NSPathUtilities methods on NSString do.  */
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

	/* The following methods work only on `file:` scheme URLs; for non-`file:` scheme URLs, these methods return the URL unchanged.  */
	@:native("URLByStandardizingPath")
	public var URLByStandardizingPath:NSURL;

	@:native("URLByResolvingSymlinksInPath")
	public var URLByResolvingSymlinksInPath:NSURL;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}