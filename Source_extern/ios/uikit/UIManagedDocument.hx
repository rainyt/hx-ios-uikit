package ios.uikit;

@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument{

	@:native("alloc")
	overload extern inline public static function alloc():UIManagedDocument;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIManagedDocument;

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
	overload extern inline public function configurePersistentStoreCoordinatorForURL(storeURL:NSURL, ofType:NSString, modelConfiguration:NSString, storeOptions:NSDictionary, error:NSError):BOOL;

	@:native("persistentStoreTypeForFileType")
	overload extern inline public function persistentStoreTypeForFileType(fileType:NSString):NSString *;

	@:native("readAdditionalContentFromURL:error")
	overload extern inline public function readAdditionalContentFromURL(absoluteURL:NSURL, error:NSError):BOOL;

	@:native("additionalContentForURL:error")
	overload extern inline public function additionalContentForURL(absoluteURL:NSURL, error:NSError):nullable id;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload extern inline public function writeAdditionalContent(content:id, toURL:NSURL, originalContentsURL:NSURL, error:NSError):BOOL;


}