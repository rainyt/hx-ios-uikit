package ios.uikit;

@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument extends UIDocument{

	@:native("alloc")
	overload public static function alloc():UIManagedDocument;

	@:native("autorelease")
	overload public static function autorelease():UIManagedDocument;

	@:native("persistentStoreName")
	overload public static function persistentStoreName():Dynamic;

	@:native("managedObjectContext")
	public var managedObjectContext:Dynamic;

	@:native("managedObjectModel")
	public var managedObjectModel:Dynamic;

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(storeURL:Dynamic, ofType:Dynamic, modelConfiguration:Dynamic, storeOptions:Dynamic, error:Dynamic):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:Dynamic):Dynamic;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURL_error(absoluteURL:Dynamic, error:Dynamic):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURL_error(absoluteURL:Dynamic, error:Dynamic):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContent_toURL_originalContentsURL_error(content:Dynamic, toURL:Dynamic, originalContentsURL:Dynamic, error:Dynamic):Bool;


}