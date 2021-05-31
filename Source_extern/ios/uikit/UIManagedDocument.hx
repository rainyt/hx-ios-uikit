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

	@:native("configurePersistentStoreCoordinatorForURL")
	overload extern inline public function configurePersistentStoreCoordinatorForURL(NSURL:null):BOOL;

	@:native("persistentStoreTypeForFileType")
	overload extern inline public function persistentStoreTypeForFileType(NSString:null):NSString *;

	@:native("readAdditionalContentFromURL")
	overload extern inline public function readAdditionalContentFromURL(NSURL:null):BOOL;

	@:native("additionalContentForURL")
	overload extern inline public function additionalContentForURL(NSURL:null):nullable id;

	@:native("writeAdditionalContent")
	overload extern inline public function writeAdditionalContent(content:id):BOOL;


}