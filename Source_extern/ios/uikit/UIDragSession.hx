package ios.uikit;

@:objc
@:native("UIDragSession")
@:include("UIKit/UIKit.h")
extern class UIDragSession{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragSession;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragSession;

	@:native("items")
	public var items:>;

	@:native("locationInView")
	overload extern inline public function locationInView(UIView:null):CGPoint;

	@:native("allowsMoveOperation")
	public var allowsMoveOperation:BOOL;

	@:native("restrictedToDraggingApplication")
	public var restrictedToDraggingApplication:BOOL;

	@:native("hasItemsConformingToTypeIdentifiers")
	overload extern inline public function hasItemsConformingToTypeIdentifiers(NSArray<NSString:null):BOOL;

	@:native("canLoadObjectsOfClass")
	overload extern inline public function canLoadObjectsOfClass(aClass:Class<NSItemProviderReading>):BOOL;

	@:native("localContext")
	public var localContext:id;

	@:native("localDragSession")
	public var localDragSession:id<UIDragSession>;

	@:native("progressIndicatorStyle")
	public var progressIndicatorStyle:UIDropSessionProgressIndicatorStyle;

	@:native("loadObjectsOfClass")
	overload extern inline public function loadObjectsOfClass(aClass:Class<NSItemProviderReading>):NSProgress *;


}