package ios.uikit;

import ios.uikit.UIDragDropSession;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIDragDropSession")
@:include("UIKit/UIKit.h")
extern interface UIDragDropSession{

	@:native("alloc")
	overload public static function alloc():UIDragDropSession;

	@:native("autorelease")
	overload public static function autorelease():UIDragDropSession;

	@:native("items")
	public var items:Dynamic;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("allowsMoveOperation")
	public var allowsMoveOperation:Bool;

	@:native("restrictedToDraggingApplication")
	public var restrictedToDraggingApplication:Bool;

	@:native("hasItemsConformingToTypeIdentifiers")
	overload public function hasItemsConformingToTypeIdentifiers(typeIdentifiers:Dynamic):Bool;

	@:native("canLoadObjectsOfClass")
	overload public function canLoadObjectsOfClass(aClass:Dynamic):Bool;


}