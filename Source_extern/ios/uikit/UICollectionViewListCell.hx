package ios.uikit;

@:objc
@:native("UICollectionViewListCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewListCell extends UICollectionViewCell{

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():UIListContentConfiguration;

	@:native("indentationLevel")
	public var indentationLevel:Int;

	@:native("indentationWidth")
	public var indentationWidth:Float;

	@:native("indentsAccessories")
	public var indentsAccessories:Bool;

	@:native("separatorLayoutGuide")
	public var separatorLayoutGuide:Dynamic;


}