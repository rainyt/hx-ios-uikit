package ios.foundation;

import ios.foundation.NSFileManager;
import ios.foundation.NSArray;
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
/* Notification sent after the current ubiquity identity has changed.
*/
extern class NSFileManager{

	@:native("alloc")
	overload public static function alloc():NSFileManager;

	@:native("autorelease")
	overload public static function autorelease():NSFileManager;

	/* Returns the default singleton instance. */
	@:native("defaultManager")
	overload public static function defaultManager():NSFileManager;

	/* -mountedVolumeURLsIncludingResourceValuesForKeys:options: returns an NSArray of NSURLs locating the mounted volumes available on the computer. The property keys that can be requested are available in <Foundation/NSURL.h>.  */
	@:native("mountedVolumeURLsIncludingResourceValuesForKeys:options")
	overload public function mountedVolumeURLsIncludingResourceValuesForKeysOptions(propertyKeys:NSArray, options:NSVolumeEnumerationOptions):NSArray;

	/* This method starts the process of unmounting the volume specified by url. If the volume is encrypted, it is re-locked after being unmounted. The completionHandler will be executed when the operation is complete. If the operation was successful, the block’s errorOrNil argument will be nil; otherwise, errorOrNil will be an error object indicating why the unmount operation failed.  */
	@:native("unmountVolumeAtURL:options:completionHandler")
	overload public function unmountVolumeAtURLOptionsCompletionHandler(url:NSURL, options:NSFileManagerUnmountOptions, completionHandler:Dynamic):Void;

	/* -contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error: returns an NSArray of NSURLs identifying the the directory entries. If this method returns nil, an NSError will be returned by reference in the 'error' parameter. If the directory contains no entries, this method will return the empty array. When an array is specified for the 'keys' parameter, the specified property values will be pre-fetched and cached with each enumerated URL.       This method always does a shallow enumeration of the specified directory (i.e. it always acts as if NSDirectoryEnumerationSkipsSubdirectoryDescendants has been specified). If you need to perform a deep enumeration, use -[NSFileManager enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:].       If you wish to only receive the URLs and no other attributes, then pass '0' for 'options' and an empty NSArray ('[NSArray array]') for 'keys'. If you wish to have the property caches of the vended URLs pre-populated with a default set of attributes, then pass '0' for 'options' and 'nil' for 'keys'.  */
	@:native("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error")
	overload public function contentsOfDirectoryAtURLIncludingPropertiesForKeysOptionsError(url:NSURL, includingPropertiesForKeys:NSArray, options:NSDirectoryEnumerationOptions, error:NSError):NSArray;

	/* -URLsForDirectory:inDomains: is analogous to NSSearchPathForDirectoriesInDomains(), but returns an array of NSURL instances for use with URL-taking APIs. This API is suitable when you need to search for a file or files which may live in one of a variety of locations in the domains specified.  */
	@:native("URLsForDirectory:inDomains")
	overload public function URLsForDirectoryInDomains(directory:NSSearchPathDirectory, inDomains:NSSearchPathDomainMask):NSArray;

	/* -URLForDirectory:inDomain:appropriateForURL:create:error: is a URL-based replacement for FSFindFolder(). It allows for the specification and (optional) creation of a specific directory for a particular purpose (e.g. the replacement of a particular item on disk, or a particular Library directory.       You may pass only one of the values from the NSSearchPathDomainMask enumeration, and you may not pass NSAllDomainsMask.  */
	@:native("URLForDirectory:inDomain:appropriateForURL:create:error")
	overload public function URLForDirectoryInDomainAppropriateForURLCreateError(directory:NSSearchPathDirectory, inDomain:NSSearchPathDomainMask, appropriateForURL:NSURL, create:Bool, error:NSError):NSURL;

	/* Sets 'outRelationship' to NSURLRelationshipContains if the directory at 'directoryURL' directly or indirectly contains the item at 'otherURL', meaning 'directoryURL' is found while enumerating parent URLs starting from 'otherURL'. Sets 'outRelationship' to NSURLRelationshipSame if 'directoryURL' and 'otherURL' locate the same item, meaning they have the same NSURLFileResourceIdentifierKey value. If 'directoryURL' is not a directory, or does not contain 'otherURL' and they do not locate the same file, then sets 'outRelationship' to NSURLRelationshipOther. If an error occurs, returns NO and sets 'error'.  */
	@:native("getRelationship:ofDirectoryAtURL:toItemAtURL:error")
	overload public function getRelationshipOfDirectoryAtURLToItemAtURLError(outRelationship:NSURLRelationship, ofDirectoryAtURL:NSURL, toItemAtURL:NSURL, error:NSError):Bool;

	/* Similar to -[NSFileManager getRelationship:ofDirectoryAtURL:toItemAtURL:error:], except that the directory is instead defined by an NSSearchPathDirectory and NSSearchPathDomainMask. Pass 0 for domainMask to instruct the method to automatically choose the domain appropriate for 'url'. For example, to discover if a file is contained by a Trash directory, call [fileManager getRelationship:&result ofDirectory:NSTrashDirectory inDomain:0 toItemAtURL:url error:&error].  */
	@:native("getRelationship:ofDirectory:inDomain:toItemAtURL:error")
	overload public function getRelationshipOfDirectoryInDomainToItemAtURLError(outRelationship:NSURLRelationship, ofDirectory:NSSearchPathDirectory, inDomain:NSSearchPathDomainMask, toItemAtURL:NSURL, error:NSError):Bool;

	/* createDirectoryAtURL:withIntermediateDirectories:attributes:error: creates a directory at the specified URL. If you pass 'NO' for withIntermediateDirectories, the directory must not exist at the time this call is made. Passing 'YES' for withIntermediateDirectories will create any necessary intermediate directories. This method returns YES if all directories specified in 'url' were created and attributes were set. Directories are created with attributes specified by the dictionary passed to 'attributes'. If no dictionary is supplied, directories are created according to the umask of the process. This method returns NO if a failure occurs at any stage of the operation. If an error parameter was provided, a presentable NSError will be returned by reference.  */
	@:native("createDirectoryAtURL:withIntermediateDirectories:attributes:error")
	overload public function createDirectoryAtURLWithIntermediateDirectoriesAttributesError(url:NSURL, withIntermediateDirectories:Bool, attributes:NSDictionary, error:NSError):Bool;

	/* createSymbolicLinkAtURL:withDestinationURL:error: returns YES if the symbolic link that point at 'destURL' was able to be created at the location specified by 'url'. 'destURL' is always resolved against its base URL, if it has one. If 'destURL' has no base URL and it's 'relativePath' is indeed a relative path, then a relative symlink will be created. If this method returns NO, the link was unable to be created and an NSError will be returned by reference in the 'error' parameter. This method does not traverse a terminal symlink.  */
	@:native("createSymbolicLinkAtURL:withDestinationURL:error")
	overload public function createSymbolicLinkAtURLWithDestinationURLError(url:NSURL, withDestinationURL:NSURL, error:NSError):Bool;

	/* Instances of NSFileManager may now have delegates. Each instance has one delegate, and the delegate is not retained. In versions of Mac OS X prior to 10.5, the behavior of calling [[NSFileManager alloc] init] was undefined. In Mac OS X 10.5 "Leopard" and later, calling [[NSFileManager alloc] init] returns a new instance of an NSFileManager.  */
	@:native("delegate")
	public var delegate:Dynamic;

	/* setAttributes:ofItemAtPath:error: returns YES when the attributes specified in the 'attributes' dictionary are set successfully on the item specified by 'path'. If this method returns NO, a presentable NSError will be provided by-reference in the 'error' parameter. If no error is required, you may pass 'nil' for the error.       This method replaces changeFileAttributes:atPath:.  */
	@:native("setAttributes:ofItemAtPath:error")
	overload public function setAttributesOfItemAtPathError(attributes:NSDictionary, ofItemAtPath:NSString, error:NSError):Bool;

	/* createDirectoryAtPath:withIntermediateDirectories:attributes:error: creates a directory at the specified path. If you pass 'NO' for createIntermediates, the directory must not exist at the time this call is made. Passing 'YES' for 'createIntermediates' will create any necessary intermediate directories. This method returns YES if all directories specified in 'path' were created and attributes were set. Directories are created with attributes specified by the dictionary passed to 'attributes'. If no dictionary is supplied, directories are created according to the umask of the process. This method returns NO if a failure occurs at any stage of the operation. If an error parameter was provided, a presentable NSError will be returned by reference.       This method replaces createDirectoryAtPath:attributes:  */
	@:native("createDirectoryAtPath:withIntermediateDirectories:attributes:error")
	overload public function createDirectoryAtPathWithIntermediateDirectoriesAttributesError(path:NSString, withIntermediateDirectories:Bool, attributes:NSDictionary, error:NSError):Bool;

	/* contentsOfDirectoryAtPath:error: returns an NSArray of NSStrings representing the filenames of the items in the directory. If this method returns 'nil', an NSError will be returned by reference in the 'error' parameter. If the directory contains no items, this method will return the empty array.       This method replaces directoryContentsAtPath:  */
	@:native("contentsOfDirectoryAtPath:error")
	overload public function contentsOfDirectoryAtPathError(path:NSString, error:NSError):NSArray;

	/* subpathsOfDirectoryAtPath:error: returns an NSArray of NSStrings representing the filenames of the items in the specified directory and all its subdirectories recursively. If this method returns 'nil', an NSError will be returned by reference in the 'error' parameter. If the directory contains no items, this method will return the empty array.       This method replaces subpathsAtPath:  */
	@:native("subpathsOfDirectoryAtPath:error")
	overload public function subpathsOfDirectoryAtPathError(path:NSString, error:NSError):NSArray;

	/* attributesOfItemAtPath:error: returns an NSDictionary of key/value pairs containing the attributes of the item (file, directory, symlink, etc.) at the path in question. If this method returns 'nil', an NSError will be returned by reference in the 'error' parameter. This method does not traverse a terminal symlink.       This method replaces fileAttributesAtPath:traverseLink:.  */
	@:native("attributesOfItemAtPath:error")
	overload public function attributesOfItemAtPathError(path:NSString, error:NSError):NSDictionary;

	/* attributesOfFileSystemForPath:error: returns an NSDictionary of key/value pairs containing the attributes of the filesystem containing the provided path. If this method returns 'nil', an NSError will be returned by reference in the 'error' parameter. This method does not traverse a terminal symlink.       This method replaces fileSystemAttributesAtPath:.  */
	@:native("attributesOfFileSystemForPath:error")
	overload public function attributesOfFileSystemForPathError(path:NSString, error:NSError):NSDictionary;

	/* createSymbolicLinkAtPath:withDestination:error: returns YES if the symbolic link that point at 'destPath' was able to be created at the location specified by 'path'. If this method returns NO, the link was unable to be created and an NSError will be returned by reference in the 'error' parameter. This method does not traverse a terminal symlink.       This method replaces createSymbolicLinkAtPath:pathContent:  */
	@:native("createSymbolicLinkAtPath:withDestinationPath:error")
	overload public function createSymbolicLinkAtPathWithDestinationPathError(path:NSString, withDestinationPath:NSString, error:NSError):Bool;

	/* destinationOfSymbolicLinkAtPath:error: returns an NSString containing the path of the item pointed at by the symlink specified by 'path'. If this method returns 'nil', an NSError will be returned by reference in the 'error' parameter.       This method replaces pathContentOfSymbolicLinkAtPath:  */
	@:native("destinationOfSymbolicLinkAtPath:error")
	overload public function destinationOfSymbolicLinkAtPathError(path:NSString, error:NSError):NSString;

	/* These methods replace their non-error returning counterparts below. See the NSFileManagerDelegate protocol below for methods that are dispatched to the NSFileManager instance's delegate.  */
	@:native("copyItemAtPath:toPath:error")
	overload public function copyItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("moveItemAtPath:toPath:error")
	overload public function moveItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("linkItemAtPath:toPath:error")
	overload public function linkItemAtPathToPathError(srcPath:NSString, toPath:NSString, error:NSError):Bool;

	@:native("removeItemAtPath:error")
	overload public function removeItemAtPathError(path:NSString, error:NSError):Bool;

	/* These methods are URL-taking equivalents of the four methods above. Their delegate methods are defined in the NSFileManagerDelegate protocol below.  */
	@:native("copyItemAtURL:toURL:error")
	overload public function copyItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("moveItemAtURL:toURL:error")
	overload public function moveItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("linkItemAtURL:toURL:error")
	overload public function linkItemAtURLToURLError(srcURL:NSURL, toURL:NSURL, error:NSError):Bool;

	@:native("removeItemAtURL:error")
	overload public function removeItemAtURLError(URL:NSURL, error:NSError):Bool;

	/* trashItemAtURL:resultingItemURL:error: returns YES if the item at 'url' was successfully moved to a Trash. Since the operation may require renaming the file to avoid collisions, it also returns by reference the resulting URL that the item was moved to. If this method returns NO, the item was not moved and an NSError will be returned by reference in the 'error' parameter.      To easily discover if an item is in the Trash, you may use [fileManager getRelationship:&result ofDirectory:NSTrashDirectory inDomain:0 toItemAtURL:url error:&error] && result == NSURLRelationshipContains.  */
	@:native("trashItemAtURL:resultingItemURL:error")
	overload public function trashItemAtURLResultingItemURLError(url:NSURL, resultingItemURL:Dynamic, error:NSError):Bool;

	/* Process working directory management. Despite the fact that these are instance methods on NSFileManager, these methods report and change (respectively) the working directory for the entire process. Developers are cautioned that doing so is fraught with peril.  */
	@:native("currentDirectoryPath")
	public var currentDirectoryPath:NSString;

	@:native("changeCurrentDirectoryPath")
	overload public function changeCurrentDirectoryPath(path:NSString):Bool;

	/* The following methods are of limited utility. Attempting to predicate behavior based on the current state of the filesystem or a particular file on the filesystem is encouraging odd behavior in the face of filesystem race conditions. It's far better to attempt an operation (like loading a file or creating a directory) and handle the error gracefully than it is to try to figure out ahead of time whether the operation will succeed.  */
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

	/* -contentsEqualAtPath:andPath: does not take into account data stored in the resource fork or filesystem extended attributes.  */
	@:native("contentsEqualAtPath:andPath")
	overload public function contentsEqualAtPathAndPath(path1:NSString, andPath:NSString):Bool;

	/* displayNameAtPath: returns an NSString suitable for presentation to the user. For directories which have localization information, this will return the appropriate localized string. This string is not suitable for passing to anything that must interact with the filesystem.  */
	@:native("displayNameAtPath")
	overload public function displayNameAtPath(path:NSString):NSString;

	/* componentsToDisplayForPath: returns an NSArray of display names for the path provided. Localization will occur as in displayNameAtPath: above. This array cannot and should not be reassembled into an usable filesystem path for any kind of access.  */
	@:native("componentsToDisplayForPath")
	overload public function componentsToDisplayForPath(path:NSString):NSArray;

	/* enumeratorAtPath: returns an NSDirectoryEnumerator rooted at the provided path. If the enumerator cannot be created, this returns NULL. Because NSDirectoryEnumerator is a subclass of NSEnumerator, the returned object can be used in the for...in construct.  */
	@:native("enumeratorAtPath")
	overload public function enumeratorAtPath(path:NSString):NSDirectoryEnumerator;

	/* enumeratorAtURL:includingPropertiesForKeys:options:errorHandler: returns an NSDirectoryEnumerator rooted at the provided directory URL. The NSDirectoryEnumerator returns NSURLs from the -nextObject method. The optional 'includingPropertiesForKeys' parameter indicates which resource properties should be pre-fetched and cached with each enumerated URL. The optional 'errorHandler' block argument is invoked when an error occurs. Parameters to the block are the URL on which an error occurred and the error. When the error handler returns YES, enumeration continues if possible. Enumeration stops immediately when the error handler returns NO.      If you wish to only receive the URLs and no other attributes, then pass '0' for 'options' and an empty NSArray ('[NSArray array]') for 'keys'. If you wish to have the property caches of the vended URLs pre-populated with a default set of attributes, then pass '0' for 'options' and 'nil' for 'keys'.  */
	@:native("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler")
	overload public function enumeratorAtURLIncludingPropertiesForKeysOptionsErrorHandler(url:NSURL, includingPropertiesForKeys:NSArray, options:NSDirectoryEnumerationOptions, errorHandler:Dynamic):NSDirectoryEnumerator;

	/* subpathsAtPath: returns an NSArray of all contents and subpaths recursively from the provided path. This may be very expensive to compute for deep filesystem hierarchies, and should probably be avoided.  */
	@:native("subpathsAtPath")
	overload public function subpathsAtPath(path:NSString):NSArray;

	/* These methods are provided here for compatibility. The corresponding methods on NSData which return NSErrors should be regarded as the primary method of creating a file from an NSData or retrieving the contents of a file as an NSData.  */
	@:native("contentsAtPath")
	overload public function contentsAtPath(path:NSString):NSData;

	@:native("createFileAtPath:contents:attributes")
	overload public function createFileAtPathContentsAttributes(path:NSString, contents:NSData, attributes:NSDictionary):Bool;

	/* fileSystemRepresentationWithPath: returns an array of characters suitable for passing to lower-level POSIX style APIs. The string is provided in the representation most appropriate for the filesystem in question.  */
	@:native("fileSystemRepresentationWithPath")
	overload public function fileSystemRepresentationWithPath(path:NSString):Dynamic;

	/* stringWithFileSystemRepresentation:length: returns an NSString created from an array of bytes that are in the filesystem representation.  */
	@:native("stringWithFileSystemRepresentation:length")
	overload public function stringWithFileSystemRepresentationLength(str:Dynamic, length:Int):NSString;

	/* -replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error: is for developers who wish to perform a safe-save without using the full NSDocument machinery that is available in the AppKit.       The `originalItemURL` is the item being replaced.     `newItemURL` is the item which will replace the original item. This item should be placed in a temporary directory as provided by the OS, or in a uniquely named directory placed in the same directory as the original item if the temporary directory is not available.     If `backupItemName` is provided, that name will be used to create a backup of the original item. The backup is placed in the same directory as the original item. If an error occurs during the creation of the backup item, the operation will fail. If there is already an item with the same name as the backup item, that item will be removed. The backup item will be removed in the event of success unless the `NSFileManagerItemReplacementWithoutDeletingBackupItem` option is provided in `options`.     For `options`, pass `0` to get the default behavior, which uses only the metadata from the new item while adjusting some properties using values from the original item. Pass `NSFileManagerItemReplacementUsingNewMetadataOnly` in order to use all possible metadata from the new item.  */
	@:native("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error")
	overload public function replaceItemAtURLWithItemAtURLBackupItemNameOptionsResultingItemURLError(originalItemURL:NSURL, withItemAtURL:NSURL, backupItemName:NSString, options:NSFileManagerItemReplacementOptions, resultingItemURL:Dynamic, error:NSError):Bool;

	/* Changes whether the item for the specified URL is ubiquitous and moves the item to the destination URL. When making an item ubiquitous, the destination URL must be prefixed with a URL from -URLForUbiquityContainerIdentifier:. Returns YES if the change is successful, NO otherwise.  */
	@:native("setUbiquitous:itemAtURL:destinationURL:error")
	overload public function setUbiquitousItemAtURLDestinationURLError(flag:Bool, itemAtURL:NSURL, destinationURL:NSURL, error:NSError):Bool;

	/* Returns YES if the item for the specified URL is ubiquitous, NO otherwise.  */
	@:native("isUbiquitousItemAtURL")
	overload public function isUbiquitousItemAtURL(url:NSURL):Bool;

	/* Start downloading a local instance of the specified ubiquitous item, if necessary. Returns YES if the download started successfully or wasn't necessary, NO otherwise.  */
	@:native("startDownloadingUbiquitousItemAtURL:error")
	overload public function startDownloadingUbiquitousItemAtURLError(url:NSURL, error:NSError):Bool;

	/* Removes the local instance of the ubiquitous item at the given URL. Returns YES if removal was successful, NO otherwise.  */
	@:native("evictUbiquitousItemAtURL:error")
	overload public function evictUbiquitousItemAtURLError(url:NSURL, error:NSError):Bool;

	/* Returns a file URL for the root of the ubiquity container directory corresponding to the supplied container ID. Returns nil if the mobile container does not exist or could not be determined.  */
	@:native("URLForUbiquityContainerIdentifier")
	overload public function URLForUbiquityContainerIdentifier(containerIdentifier:NSString):NSURL;

	/* Returns a URL that can be shared with other users to allow them download a copy of the specified ubiquitous item. Also returns the date after which the item will no longer be accessible at the returned URL. The URL must be prefixed with a URL from -URLForUbiquityContainerIdentifier:.  */
	@:native("URLForPublishingUbiquitousItemAtURL:expirationDate:error")
	overload public function URLForPublishingUbiquitousItemAtURLExpirationDateError(url:NSURL, expirationDate:Dynamic, error:NSError):NSURL;

	/* Returns an opaque token that represents the current ubiquity identity. This object can be copied, encoded, or compared with isEqual:. When ubiquity containers are unavailable because the user has disabled them, or when the user is simply not logged in, this method will return nil. The NSUbiquityIdentityDidChangeNotification notification is posted after this value changes.      If you don't need the container URL and just want to check if ubiquity containers are available you should use this method instead of checking -URLForUbiquityContainerIdentifier:. */
	@:native("ubiquityIdentityToken")
	public var ubiquityIdentityToken:Dynamic;

	/* Asynchronously returns a dictionary of zero or more NSFileProviderService instances, which enable your application to instruct the file's provider to take various actions on or with regards to the given URL. To do this, first identify an NSFileProviderService object whose name matches the service you wish to use. Then get an NSXPCConnection from it and set up its NSXPCInterface with the protocol that matches the service's name. You'll need to refer to external documentation or an SDK supplied by the provider to get this information. Once an NSXPCConnection is obtained, you must finish configuring it and send it -resume. Failure to do so will result in leaking system resources.  */
	@:native("getFileProviderServicesForItemAtURL:completionHandler")
	overload public function getFileProviderServicesForItemAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	/* Returns the container directory associated with the specified security application group ID.  */
	@:native("containerURLForSecurityApplicationGroupIdentifier")
	overload public function containerURLForSecurityApplicationGroupIdentifier(groupIdentifier:NSString):NSURL;

	@:native("homeDirectoryForCurrentUser")
	public var homeDirectoryForCurrentUser:NSURL;

	@:native("temporaryDirectory")
	public var temporaryDirectory:NSURL;

	@:native("homeDirectoryForUser")
	overload public function homeDirectoryForUser(userName:NSString):NSURL;


}