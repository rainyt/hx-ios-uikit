package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument extends UIDocument{

	@:native("alloc")
	overload public static function alloc():UIManagedDocument;

	@:native("autorelease")
	overload public static function autorelease():UIManagedDocument;

	@:native("persistentStoreName")
	overload public static function persistentStoreName():NSString;

	@:native("managedObjectContext")
	public var managedObjectContext:Dynamic;

	@:native("managedObjectModel")
	public var managedObjectModel:Dynamic;

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(storeURL:Dynamic, ofType:NSString, modelConfiguration:NSString, storeOptions:NSDictionary, error:NSError):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURL_error(absoluteURL:Dynamic, error:NSError):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURL_error(absoluteURL:Dynamic, error:NSError):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContent_toURL_originalContentsURL_error(content:Dynamic, toURL:Dynamic, originalContentsURL:Dynamic, error:NSError):Bool;


}