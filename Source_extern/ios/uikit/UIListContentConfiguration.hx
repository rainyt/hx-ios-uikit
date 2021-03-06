package ios.uikit;

import ios.uikit.UIListContentConfiguration;
import ios.uikit.UIContentConfiguration;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIImage;
import ios.uikit.UIListContentImageProperties;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.UIListContentTextProperties;
import ios.uikit.UIAxis;
import ios.uikit.UIView;
import ios.objc.NSCoding;
@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration
//implements cpp.objc.Protocol<UIContentConfiguration>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIListContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIListContentConfiguration;

	@:native("cellConfiguration")
	overload public static function cellConfiguration():UIListContentConfiguration;

	@:native("subtitleCellConfiguration")
	overload public static function subtitleCellConfiguration():UIListContentConfiguration;

	@:native("valueCellConfiguration")
	overload public static function valueCellConfiguration():UIListContentConfiguration;

	@:native("plainHeaderConfiguration")
	overload public static function plainHeaderConfiguration():UIListContentConfiguration;

	@:native("plainFooterConfiguration")
	overload public static function plainFooterConfiguration():UIListContentConfiguration;

	@:native("groupedHeaderConfiguration")
	overload public static function groupedHeaderConfiguration():UIListContentConfiguration;

	@:native("groupedFooterConfiguration")
	overload public static function groupedFooterConfiguration():UIListContentConfiguration;

	@:native("sidebarCellConfiguration")
	overload public static function sidebarCellConfiguration():UIListContentConfiguration;

	@:native("sidebarSubtitleCellConfiguration")
	overload public static function sidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarCellConfiguration")
	overload public static function accompaniedSidebarCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarSubtitleCellConfiguration")
	overload public static function accompaniedSidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("sidebarHeaderConfiguration")
	overload public static function sidebarHeaderConfiguration():UIListContentConfiguration;

	@:native("init")
	overload public function init():UIListContentConfiguration;

	@:native("image")
	public var image:UIImage;

	@:native("imageProperties")
	public var imageProperties:UIListContentImageProperties;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("textProperties")
	public var textProperties:UIListContentTextProperties;

	@:native("secondaryText")
	public var secondaryText:NSString;

	@:native("secondaryAttributedText")
	public var secondaryAttributedText:NSAttributedString;

	@:native("secondaryTextProperties")
	public var secondaryTextProperties:UIListContentTextProperties;

	@:native("axesPreservingSuperviewLayoutMargins")
	public var axesPreservingSuperviewLayoutMargins:UIAxis;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:Dynamic;

	@:native("prefersSideBySideTextAndSecondaryText")
	public var prefersSideBySideTextAndSecondaryText:Bool;

	@:native("imageToTextPadding")
	public var imageToTextPadding:Float;

	@:native("textToSecondaryTextHorizontalPadding")
	public var textToSecondaryTextHorizontalPadding:Float;

	@:native("textToSecondaryTextVerticalPadding")
	public var textToSecondaryTextVerticalPadding:Float;

	@:native("makeContentView")
	overload public function makeContentView():UIView;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIContentConfiguration;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}