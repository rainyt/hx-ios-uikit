package ios.uikit;

@:objc
@:native("UIDragItem")
@:include("UIKit/UIKit.h")
extern class UIDragItem extends NSObject{

	@:native("initWithItemProvider")
	overload public function initWithItemProvider(itemProvider:Dynamic):UIDragItem;

	@:native("init")
	overload public function init():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:Dynamic;

	@:native("localObject")
	public var localObject:Dynamic;


}