package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryCustomView;
import ios.uikit.UIView;
import ios.uikit.UICellAccessoryPlacement;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryCustomView")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCustomView extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryCustomView;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryCustomView;

	@:native("initWithCustomView:placement")
	overload public function initWithCustomViewPlacement(customView:UIView, placement:UICellAccessoryPlacement):UICellAccessoryCustomView;

	@:native("customView")
	public var customView:UIView;

	@:native("placement")
	public var placement:UICellAccessoryPlacement;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:Bool;

	@:native("position")
	public var position:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryCustomView;

	@:native("init")
	overload public function init():UICellAccessoryCustomView;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}