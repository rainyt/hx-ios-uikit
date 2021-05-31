package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragSession")
@:include("UIKit/UIKit.h")
extern class UIDragSession{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragSession;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragSession;

	@:native("items")
	public var items:Dynamic;

	@:native("locationInView")
	overload extern inline public function locationInView(view:UIView):CGPoint;

	@:native("allowsMoveOperation")
	public var allowsMoveOperation:Bool;

	@:native("restrictedToDraggingApplication")
	public var restrictedToDraggingApplication:Bool;

	@:native("hasItemsConformingToTypeIdentifiers")
	overload extern inline public function hasItemsConformingToTypeIdentifiers(typeIdentifiers:Dynamic):BOOL;

	@:native("canLoadObjectsOfClass")
	overload extern inline public function canLoadObjectsOfClass(aClass:Dynamic):BOOL;

	@:native("localContext")
	public var localContext:id;

	@:native("localDragSession")
	public var localDragSession:Dynamic;

	@:native("progressIndicatorStyle")
	public var progressIndicatorStyle:UIDropSessionProgressIndicatorStyle;

	@:native("loadObjectsOfClass:completion")
	overload extern inline public function loadObjectsOfClass(aClass:Dynamic, completion:Dynamic):NSProgress *;


}