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
/* Instances of NSFileVersion for the same version of the same file are equal, and instances of NSFileVersion for different versions of the same file are not equal, but the equality of NSFileVersions for different files is undefined. Repeated invocations of the methods that return NSFileVersions do not necessarily return the exact same instance of NSFileVersion.
*/
extern class NSFileVersion{

	@:native("alloc")
	overload public static function alloc():NSFileVersion;

	@:native("autorelease")
	overload public static function autorelease():NSFileVersion;

	/* Return an NSFileVersion that represents the contents of the file located by a URL, or nil if there is no such file. */
	@:native("currentVersionOfItemAtURL")
	overload public static function currentVersionOfItemAtURL(url:NSURL):NSFileVersion;

	/* Return an array of NSFileVersions associated with the file located by a URL, or nil if there is no such file. The array never contains an NSFileVersion equal to what +currentVersionOfItemAtURL: would return. */
	@:native("otherVersionsOfItemAtURL")
	overload public static function otherVersionsOfItemAtURL(url:NSURL):Dynamic;

	/* Return an array of NSFileVersions that represent unresolved conflicts for the file located by a URL, or nil if there is no such file. */
	@:native("unresolvedConflictVersionsOfItemAtURL")
	overload public static function unresolvedConflictVersionsOfItemAtURL(url:NSURL):Dynamic;

	/* Asynchronously return an array of NSFileVersions associated with the file located by the given URL, or nil if there is no such file or another error occurs. Versions returned by this method do not initially have their contents stored locally on the device, so a download may be required before you are able to access them. File attributes are accessible via -[NSURL getPromisedItemResourceValue:forKey:error:]. You can request a download by performing a coordinated read with NSFileCoordinator on the URL property of the resulting NSFileVersions.   When a version is successfully downloaded, its contents are cached locally, and the version will no longer be returned by this method. The version will be returned by +[NSFileVersion otherVersionsOfItemAtURL:] instead, but will retain the same persistentIdentifier value. If the local version is later discarded, future invocations of this method may resume returning the version.   If you need to get all versions for a document, both local and non-local, you should use an NSFilePresenter that implements -presentedItemDidGainVersion: and -presentedItemDidLoseVersion: and invoke +[NSFileCoordinator addFilePresenter:], +[NSFileVersion otherVersionsOfItemAtURL:], and this method within a single coordinated read. */
	@:native("getNonlocalVersionsOfItemAtURL:completionHandler")
	overload public static function getNonlocalVersionsOfItemAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	/* For a file located by a URL, return the NSFileVersion identified by a persistent identifier of the sort returned by -persistentIdentifier, or nil if the version no longer exists. */
	@:native("versionOfItemAtURL:forPersistentIdentifier")
	overload public static function versionOfItemAtURLForPersistentIdentifier(url:NSURL, forPersistentIdentifier:Dynamic):NSFileVersion;

	/* Add a new version of the file located by a URL, with the contents coming from a file located by either the same or a different URL, and return a new instance that represents the version if successful. If not successful, return NO after setting *outError to an NSError that encapsulates why not.  You can add versions only on Mac OS X.  When adding or removing versions of a file you should do it as part of a "coordinated" write to the file. The NSFileCoordinator class that you use to do coordinated file access is declared in <Foundation/NSFileCoordinator.h>. Using it properly ensures that NSFilePresenters of the file, or directories that contain the file, receive accurate notifications about versions being added or removed. NSFilePresenter is declared in <Foundation/NSFilePresenter.h>. For example, use -[NSFileCoordinator coordinateWritingItemAtURL:options:error:byAccessor:] when the file URL and the contents url are the same. (NSFileVersion doesn't simply use NSFileCoordinator itself because that would be insufficient when the adding or removing of versions is part of a larger operation that should be treated as one coordinated file access.) */
	@:native("addVersionOfItemAtURL:withContentsOfURL:options:error")
	overload public static function addVersionOfItemAtURLWithContentsOfURLOptionsError(url:NSURL, withContentsOfURL:NSURL, options:NSFileVersionAddingOptions, error:NSError):NSFileVersion;

	/* Given a URL, create a new directory that is suitable for using as the container of a new temporary file that you will create and use with NSFileVersionAddingByMoving. This is useful when you want to create a new version of a file out of something other than the file's current contents, for example, the contents in memory of a document that has not yet been saved to its file. You must remove this directory when you are done with it, using -[NSFileManager removeItemAtURL:error:] for example. */
	@:native("temporaryDirectoryURLForNewVersionOfItemAtURL")
	overload public static function temporaryDirectoryURLForNewVersionOfItemAtURL(url:NSURL):NSURL;

	/* The location of the receiver's storage, or possibly nil if the receiver's storage has been deleted. The storage is read-only. The URL will have an arcane path. You must not derive user-presentable text from it. */
	@:native("URL")
	public var URL:NSURL;

	/* The user-presentable name of the version, or possibly nil if the receiver's storage has been deleted. This will be different from the user-presentable name of the versioned file if, for example, the file has been renamed since the version was added. */
	@:native("localizedName")
	public var localizedName:NSString;

	/* The user-presentable name of the computer on which the version was saved, or possibly nil if the receiver's storage has been deleted, or nil if no computer name was recorded. The computer name is guaranteed to have been recorded only if the version is a conflict version. This will be different from that computer's current name if the computer's name has been changed since the version was retrieved from that computer. */
	@:native("localizedNameOfSavingComputer")
	public var localizedNameOfSavingComputer:NSString;

	/* The name components of the user who created this version of the file. Is nil if the file is not shared or if the current user is the originator. */
	@:native("originatorNameComponents")
	public var originatorNameComponents:NSPersonNameComponents;

	/* The modification date of the version, or possibly nil if the receiver's storage has been deleted. */
	@:native("modificationDate")
	public var modificationDate:NSDate;

	/* An object that can be encoded and, after subsequent decoding, passed to -versionOfItemAtURL:forPersistentIdentifier: to create a new instance of NSFileVersion that is equal to the receiver. */
	@:native("persistentIdentifier")
	public var persistentIdentifier:Dynamic;

	/* Whether the version was created as a result of the discovery of a conflict between two writers of the versioned file. */
	@:native("conflict")
	public var conflict:Bool;

	/* If the version is a conflict version, whether the conflict has been resolved. If the version is not a conflict version, simply YES.  The operating system's reaction to your setting this to YES is complicated and subject to change in future releases. One result however is that the version won't appear in arrays returned by +unresolvedConflictVersionsOfItemAtURL: anymore, unless setting fails.  Once you have indicated that a conflict has been resolved you cannot make it unresolved again. Setting this to NO causes an exception to be thrown. */
	@:native("resolved")
	public var resolved:Bool;

	/* Whether the system is allowed to automatically delete the receiver's storage in the future, at an unpredictable time.  Setting this to YES can fail so you must not depend on discarding for correct operation.  Once you have indicated that a version is discardable you cannot make it undiscardable again. Setting this to NO causes an exception to be thrown.  You cannot make the versioned file itself discardable. Setting the value of this property always throws an exception when sent to the result of invoking +currentVersionOfItemAtURL:.  Versions can be discardable only on Mac OS X. */
	@:native("discardable")
	public var discardable:Bool;

	/* Whether the version has local contents. Versions that are returned by +getNonlocalVersionsOfItemAtURL:completionHandler: do not initially have local contents. You can only access their contents, either directly via the URL or by invoking -replaceItemAtURL:options:error:, from within a coordinated read on the NSFileVersion's URL. */
	@:native("hasLocalContents")
	public var hasLocalContents:Bool;

	/* Whether the version has a thumbnail image available. Thumbnails for versions from +getNonlocalVersionsOfItemAtURL:completionHandler: may not immediately be available. As soon as it becomes available, this property will change from NO to YES. You can use KVO to be notified of this change. If a thumbnail is available, you can access it using NSURLThumbnailKey or NSURLThumbnailDictionaryKey. */
	@:native("hasThumbnail")
	public var hasThumbnail:Bool;

	/* If the passed-in URL locates a file, replace the file with a file whose contents are taken from the version but whose display name is taken from the file. If the passed-in URL does not locate a file then simply write one. If successful, return a URL that locates the resulting file; it may be different from the passed-in URL. The one exception to taking the display name from an existing file is if the version is of a different type than the overwritten file. In that case the file name extension will be taken from the version. (When file name extensions are being hidden in a user-friendly way this is not actually an exception.) If not successful, return NO after setting *outError to an NSError that encapsulates why not.  When you use NSFileVersionReplacingByMoving you remove a version of the file, and should do it as part of a coordinated write to the file. The advice about this for +addVersionOfItemAtURL:withContentsOfURL:options:error: applies here too. When you use it to promote a version to a separate file you actually write to two files, and should do it as part of a coordinated write to two files, using -[NSFileCoordinator coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:], most likely using NSFileCoordinatorWritingForReplacing for the file you're promoting the version to. */
	@:native("replaceItemAtURL:options:error")
	overload public function replaceItemAtURLOptionsError(url:NSURL, options:NSFileVersionReplacingOptions, error:NSError):NSURL;

	/* Delete the receiver's storage, and return YES if successful. If not successful, return NO after setting *outError to an NSError that encapsulates why not. Subsequent invocations of +versionsOfItemAtURL: won't include an NSFileVersion for a successfully removed version.  You cannot use this method to delete the versioned file itself. This method always throws an exception when sent to the result of invoking +currentVersionOfItemAtURL:. Use -[NSFileManager removeItemAtURL:error:] for that instead.  When removing versions of a file you should do it as part of a coordinated write to the file. The advice about this for +addVersionOfItemAtURL:withContentsOfURL:options:error: applies here too. */
	@:native("removeAndReturnError")
	overload public function removeAndReturnError(outError:NSError):Bool;

	/* Delete all of the versions associated with the file located by a URL, except for the current one, and return YES if successful. If not successful, return NO after setting *outError to an NSError that encapsulates why not.  When removing versions of a file you should do it as part of a coordinated write to the file. The advice about this for +addVersionOfItemAtURL:withContentsOfURL:options:error: applies here too. */
	@:native("removeOtherVersionsOfItemAtURL:error")
	overload public static function removeOtherVersionsOfItemAtURLError(url:NSURL, error:NSError):Bool;


}