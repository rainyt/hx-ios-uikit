package ios.uikit;

@:objc
@:native("UICollectionViewListCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewListCell{

	@:native("alloc")
	overload public static function alloc():UICollectionViewListCell;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewListCell;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():Dynamic;

	@:native("indentationLevel")
	public var indentationLevel:Dynamic;

	@:native("indentationWidth")
	public var indentationWidth:Float;

	@:native("indentsAccessories")
	public var indentsAccessories:Bool;

	@:native("accessories")
	public var accessories:Dynamic;

	@:native("separatorLayoutGuide")
	public var separatorLayoutGuide:Dynamic;


}