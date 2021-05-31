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
	overload public function defaultContentConfiguration():UIListContentConfiguration;

	@:native("indentationLevel")
	public var indentationLevel:NSInteger;

	@:native("indentationWidth")
	public var indentationWidth:CGFloat;

	@:native("indentsAccessories")
	public var indentsAccessories:Bool;

	@:native("accessories")
	public var accessories:Dynamic;

	@:native("separatorLayoutGuide")
	public var separatorLayoutGuide:Dynamic;


}