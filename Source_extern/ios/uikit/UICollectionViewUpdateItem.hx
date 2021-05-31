package ios.uikit;

@:objc
@:native("UICollectionViewUpdateItem")
@:include("UIKit/UIKit.h")
extern class UICollectionViewUpdateItem extends NSObject{

	@:native("indexPathBeforeUpdate")
	public var indexPathBeforeUpdate:Dynamic;

	@:native("indexPathAfterUpdate")
	public var indexPathAfterUpdate:Dynamic;

	@:native("updateAction")
	public var updateAction:UICollectionUpdateAction;


}