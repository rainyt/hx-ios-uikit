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

	@:native("fileManager:shouldCopyItemAtPath:toPath")
	overload public function fileManagerShouldCopyItemAtPathToPath(fileManager:NSFileManager, shouldCopyItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldCopyItemAtURL:toURL")
	overload public function fileManagerShouldCopyItemAtURLToURL(fileManager:NSFileManager, shouldCopyItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldProceedAfterError:copyingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorCopyingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, copyingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:copyingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorCopyingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, copyingItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldMoveItemAtPath:toPath")
	overload public function fileManagerShouldMoveItemAtPathToPath(fileManager:NSFileManager, shouldMoveItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldMoveItemAtURL:toURL")
	overload public function fileManagerShouldMoveItemAtURLToURL(fileManager:NSFileManager, shouldMoveItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldProceedAfterError:movingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorMovingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, movingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:movingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorMovingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, movingItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldLinkItemAtPath:toPath")
	overload public function fileManagerShouldLinkItemAtPathToPath(fileManager:NSFileManager, shouldLinkItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldLinkItemAtURL:toURL")
	overload public function fileManagerShouldLinkItemAtURLToURL(fileManager:NSFileManager, shouldLinkItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldProceedAfterError:linkingItemAtPath:toPath")
	overload public function fileManagerShouldProceedAfterErrorLinkingItemAtPathToPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, linkingItemAtPath:NSString, toPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:linkingItemAtURL:toURL")
	overload public function fileManagerShouldProceedAfterErrorLinkingItemAtURLToURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, linkingItemAtURL:NSURL, toURL:NSURL):Bool;

	@:native("fileManager:shouldRemoveItemAtPath")
	overload public function fileManagerShouldRemoveItemAtPath(fileManager:NSFileManager, shouldRemoveItemAtPath:NSString):Bool;

	@:native("fileManager:shouldRemoveItemAtURL")
	overload public function fileManagerShouldRemoveItemAtURL(fileManager:NSFileManager, shouldRemoveItemAtURL:NSURL):Bool;

	@:native("fileManager:shouldProceedAfterError:removingItemAtPath")
	overload public function fileManagerShouldProceedAfterErrorRemovingItemAtPath(fileManager:NSFileManager, shouldProceedAfterError:NSError, removingItemAtPath:NSString):Bool;

	@:native("fileManager:shouldProceedAfterError:removingItemAtURL")
	overload public function fileManagerShouldProceedAfterErrorRemovingItemAtURL(fileManager:NSFileManager, shouldProceedAfterError:NSError, removingItemAtURL:NSURL):Bool;


}