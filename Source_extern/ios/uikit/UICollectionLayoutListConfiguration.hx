package ios.uikit;

import ios.uikit.UICollectionLayoutListConfiguration;
import ios.objc.NSCopying;
import ios.uikit.UICollectionLayoutListAppearance;
import ios.uikit.UIColor;
import ios.uikit.UICollectionLayoutListHeaderMode;
import ios.uikit.UICollectionLayoutListFooterMode;
@:objc
@:native("UICollectionLayoutListConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutListConfiguration
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UICollectionLayoutListConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionLayoutListConfiguration;

	@:native("init")
	overload public function init():UICollectionLayoutListConfiguration;

	@:native("initWithAppearance")
	overload public function initWithAppearance(appearance:UICollectionLayoutListAppearance):UICollectionLayoutListConfiguration;

	@:native("appearance")
	public var appearance:UICollectionLayoutListAppearance;

	@:native("showsSeparators")
	public var showsSeparators:Bool;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("leadingSwipeActionsConfigurationProvider")
	public var leadingSwipeActionsConfigurationProvider:Dynamic;

	@:native("trailingSwipeActionsConfigurationProvider")
	public var trailingSwipeActionsConfigurationProvider:Dynamic;

	@:native("headerMode")
	public var headerMode:UICollectionLayoutListHeaderMode;

	@:native("footerMode")
	public var footerMode:UICollectionLayoutListFooterMode;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}