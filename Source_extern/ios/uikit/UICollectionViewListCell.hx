package ios.uikit;

@:objc
@:native("UICollectionViewListCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewListCell{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewListCell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewListCell;

	@:native("defaultContentConfiguration;")
	overload extern inline public function defaultContentConfiguration;():UIListContentConfiguration *;

	@:native("indentationLevel")
	public var indentationLevel:NSInteger;

	@:native("indentationWidth")
	public var indentationWidth:CGFloat;

	@:native("indentsAccessories")
	public var indentsAccessories:BOOL;

	@:native("accessories")
	public var accessories:>;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):separatorLayoutGuide;


}