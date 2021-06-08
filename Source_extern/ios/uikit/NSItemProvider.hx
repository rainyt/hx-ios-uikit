package ios.uikit;

import ios.uikit.NSItemProvider;
import cpp.objc.NSData;
import ios.objc.CGSize;
import ios.uikit.UIPreferredPresentationStyle;
import cpp.objc.NSString;
import ios.foundation.NSItemProviderRepresentationVisibility;
import ios.foundation.NSItemProviderFileOptions;
import ios.foundation.NSProgress;
import cpp.objc.NSDictionary;
@:objc
@:native("NSItemProvider")
@:include("UIKit/UIKit.h")
extern class NSItemProvider{

	@:native("alloc")
	overload public static function alloc():NSItemProvider;

	@:native("init")
	overload public function init():NSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSItemProvider;

	@:native("teamData")
	public var teamData:NSData;

	@:native("preferredPresentationSize")
	public var preferredPresentationSize:CGSize;

	@:native("preferredPresentationStyle")
	public var preferredPresentationStyle:UIPreferredPresentationStyle;

	@:native("registerDataRepresentationForTypeIdentifier:visibility:loadHandler")
	overload public function registerDataRepresentationForTypeIdentifierVisibilityLoadHandler(typeIdentifier:NSString, visibility:NSItemProviderRepresentationVisibility, loadHandler:Dynamic):Void;

	@:native("registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler")
	overload public function registerFileRepresentationForTypeIdentifierFileOptionsVisibilityLoadHandler(typeIdentifier:NSString, fileOptions:NSItemProviderFileOptions, visibility:NSItemProviderRepresentationVisibility, loadHandler:Dynamic):Void;

	@:native("registeredTypeIdentifiers")
	public var registeredTypeIdentifiers:Dynamic;

	@:native("registeredTypeIdentifiersWithFileOptions")
	overload public function registeredTypeIdentifiersWithFileOptions(fileOptions:NSItemProviderFileOptions):Dynamic;

	@:native("hasItemConformingToTypeIdentifier")
	overload public function hasItemConformingToTypeIdentifier(typeIdentifier:NSString):Bool;

	@:native("hasRepresentationConformingToTypeIdentifier:fileOptions")
	overload public function hasRepresentationConformingToTypeIdentifierFileOptions(typeIdentifier:NSString, fileOptions:NSItemProviderFileOptions):Bool;

	@:native("loadDataRepresentationForTypeIdentifier:completionHandler")
	overload public function loadDataRepresentationForTypeIdentifierCompletionHandler(typeIdentifier:NSString, completionHandler:Dynamic):NSProgress;

	@:native("loadFileRepresentationForTypeIdentifier:completionHandler")
	overload public function loadFileRepresentationForTypeIdentifierCompletionHandler(typeIdentifier:NSString, completionHandler:Dynamic):NSProgress;

	@:native("loadInPlaceFileRepresentationForTypeIdentifier:completionHandler")
	overload public function loadInPlaceFileRepresentationForTypeIdentifierCompletionHandler(typeIdentifier:NSString, completionHandler:Dynamic):NSProgress;

	@:native("suggestedName")
	public var suggestedName:NSString;

	@:native("initWithObject")
	overload public function initWithObject(object:Dynamic):NSItemProvider;

	@:native("registerObject:visibility")
	overload public function registerObjectVisibility(object:Dynamic, visibility:NSItemProviderRepresentationVisibility):Void;

	@:native("registerObjectOfClass:visibility:loadHandler")
	overload public function registerObjectOfClassVisibilityLoadHandler(aClass:Dynamic, visibility:NSItemProviderRepresentationVisibility, loadHandler:Dynamic):Void;

	@:native("canLoadObjectOfClass")
	overload public function canLoadObjectOfClass(aClass:Dynamic):Bool;

	@:native("loadObjectOfClass:completionHandler")
	overload public function loadObjectOfClassCompletionHandler(aClass:Dynamic, completionHandler:Dynamic):NSProgress;

	@:native("initWithItem:typeIdentifier")
	overload public function initWithItemTypeIdentifier(item:Dynamic, typeIdentifier:NSString):NSItemProvider;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(fileURL:Dynamic):NSItemProvider;

	@:native("registerItemForTypeIdentifier:loadHandler")
	overload public function registerItemForTypeIdentifierLoadHandler(typeIdentifier:NSString, loadHandler:Dynamic):Void;

	@:native("loadItemForTypeIdentifier:options:completionHandler")
	overload public function loadItemForTypeIdentifierOptionsCompletionHandler(typeIdentifier:NSString, options:NSDictionary, completionHandler:Dynamic):Void;

	@:native("previewImageHandler")
	public var previewImageHandler:Dynamic;

	@:native("loadPreviewImageWithOptions:completionHandler")
	overload public function loadPreviewImageWithOptionsCompletionHandler(options:Dynamic, completionHandler:Dynamic):Void;


}