package ios.uikit;

import cpp.objc.NSString;
import ios.objc.NSManagedObjectContext;
import ios.objc.NSManagedObjectModel;
import cpp.objc.NSDictionary;
import ios.objc.NSURL;
import cpp.objc.NSError;
@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument{

	@:native("alloc")
	overload public static function alloc():UIManagedDocument;

	@:native("autorelease")
	overload public static function autorelease():UIManagedDocument;

	@:native("persistentStoreName")
	public var persistentStoreName:NSString;

	@:native("managedObjectContext")
	public var managedObjectContext:NSManagedObjectContext;

	@:native("managedObjectModel")
	public var managedObjectModel:NSManagedObjectModel;

	@:native("persistentStoreOptions")
	public var persistentStoreOptions:NSDictionary;

	@:native("modelConfiguration")
	public var modelConfiguration:NSString;

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURL(storeURL:NSURL, ofType:NSString, modelConfiguration:NSString, storeOptions:NSDictionary, error:NSError):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURL(absoluteURL:NSURL, error:NSError):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURL(absoluteURL:NSURL, error:NSError):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContent(content:Dynamic, toURL:NSURL, originalContentsURL:NSURL, error:NSError):Bool;


}