package ios.foundation;

import ios.foundation.NSFileManagerDelegate;
import ios.foundation.NSFileManager;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("NSFileManagerDelegate")
@:include("Foundation/Foundation.h")
extern interface NSFileManagerDelegate{

	@:native("alloc")
	overload public static function alloc():NSFileManagerDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSFileManagerDelegate;

	/* fileManager:shouldCopyItemAtPath:toPath: gives the delegate an opportunity to filter the resulting copy. Returning YES from this method will allow the copy to happen. Returning NO from this method causes the item in question to be skipped. If the item skipped was a directory, no children of that directory will be copied, nor will the delegate be notified of those children.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned YES.  */
	@:native("fileManager:shouldCopyItemAtPath:toPath")
	overload public function fileManagerShouldCopyItemAtPathToPath(fileManager:NSFileManager, shouldCopyItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldCopyItemAtURL:toURL")
	overload public function fileManagerShouldCopyItemAtURLToURL(fileManager:NSFileManager, shouldCopyItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldProceedAfterError:copyingItemAtPath:toPath: gives the delegate an opportunity to recover from or continue copying after an error. If an error occurs, the error object will contain an NSError indicating the problem. The source path and destination paths are also provided. If this method returns YES, the NSFileManager instance will continue as if the error had not occurred. If this method returns NO, the NSFileManager instance will stop copying, return NO from copyItemAtPath:toPath:error: and the error will be provied there.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned NO.  */
	@:native("fileManager:shouldProceedAfterError:copyingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorCopyingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, copyingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:copyingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorCopyingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, copyingItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldMoveItemAtPath:toPath: gives the delegate an opportunity to not move the item at the specified path. If the source path and the destination path are not on the same device, a copy is performed to the destination path and the original is removed. If the copy does not succeed, an error is returned and the incomplete copy is removed, leaving the original in place.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned YES.  */
	@:native("fileManager:shouldMoveItemAtPath:toPath")
	overload public function fileManagerShouldMoveItemAtPathToPath(fileManager:NSFileManager, shouldMoveItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldMoveItemAtURL:toURL")
	overload public function fileManagerShouldMoveItemAtURLToURL(fileManager:NSFileManager, shouldMoveItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldProceedAfterError:movingItemAtPath:toPath: functions much like fileManager:shouldProceedAfterError:copyingItemAtPath:toPath: above. The delegate has the opportunity to remedy the error condition and allow the move to continue.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned NO.  */
	@:native("fileManager:shouldProceedAfterError:movingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorMovingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, movingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:movingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorMovingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, movingItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldLinkItemAtPath:toPath: acts as the other "should" methods, but this applies to the file manager creating hard links to the files in question.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned YES.  */
	@:native("fileManager:shouldLinkItemAtPath:toPath")
	overload public function fileManagerShouldLinkItemAtPathToPath(fileManager:NSFileManager, shouldLinkItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldLinkItemAtURL:toURL")
	overload public function fileManagerShouldLinkItemAtURLToURL(fileManager:NSFileManager, shouldLinkItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldProceedAfterError:linkingItemAtPath:toPath: allows the delegate an opportunity to remedy the error which occurred in linking srcPath to dstPath. If the delegate returns YES from this method, the linking will continue. If the delegate returns NO from this method, the linking operation will stop and the error will be returned via linkItemAtPath:toPath:error:.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned NO.  */
	@:native("fileManager:shouldProceedAfterError:linkingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorLinkingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, linkingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:linkingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorLinkingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, linkingItemAtURL:NSURL, toURL:NSURL):Bool;

	/* fileManager:shouldRemoveItemAtPath: allows the delegate the opportunity to not remove the item at path. If the delegate returns YES from this method, the NSFileManager instance will attempt to remove the item. If the delegate returns NO from this method, the remove skips the item. If the item is a directory, no children of that item will be visited.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned YES.  */
	@:native("fileManager:shouldRemoveItemAtPath")
	overload public function fileManagerShouldRemoveItemAtPath(fileManager:NSFileManager, shouldRemoveItemAtPath:NSString):Bool;

	@:native("fileManager:shouldRemoveItemAtURL")
	overload public function fileManagerShouldRemoveItemAtURL(fileManager:NSFileManager, shouldRemoveItemAtURL:NSURL):Bool;

	/* fileManager:shouldProceedAfterError:removingItemAtPath: allows the delegate an opportunity to remedy the error which occurred in removing the item at the path provided. If the delegate returns YES from this method, the removal operation will continue. If the delegate returns NO from this method, the removal operation will stop and the error will be returned via linkItemAtPath:toPath:error:.      If the delegate does not implement this method, the NSFileManager instance acts as if this method returned NO.  */
	@:native("fileManager:shouldProceedAfterError:removingItemAtPath")
	overload public function fileManagerShouldProceedAfterErrorRemovingItemAtPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, removingItemAtPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:removingItemAtURL")
	overload public function fileManagerShouldProceedAfterErrorRemovingItemAtURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, removingItemAtURL:NSURL):Bool;


}