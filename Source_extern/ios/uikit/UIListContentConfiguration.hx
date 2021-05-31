package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIListContentConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIListContentConfiguration;

	@:native("cellConfiguration;")
	overload extern inline public static function cellConfiguration;():UIListContentConfiguration;

	@:native("subtitleCellConfiguration;")
	overload extern inline public static function subtitleCellConfiguration;():UIListContentConfiguration;

	@:native("valueCellConfiguration;")
	overload extern inline public static function valueCellConfiguration;():UIListContentConfiguration;

	@:native("plainHeaderConfiguration;")
	overload extern inline public static function plainHeaderConfiguration;():UIListContentConfiguration;

	@:native("plainFooterConfiguration;")
	overload extern inline public static function plainFooterConfiguration;():UIListContentConfiguration;

	@:native("groupedHeaderConfiguration;")
	overload extern inline public static function groupedHeaderConfiguration;():UIListContentConfiguration;

	@:native("groupedFooterConfiguration;")
	overload extern inline public static function groupedFooterConfiguration;():UIListContentConfiguration;

	@:native("sidebarCellConfiguration")
	overload extern inline public static function sidebarCellConfiguration():UIListContentConfiguration;

	@:native("sidebarSubtitleCellConfiguration")
	overload extern inline public static function sidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarCellConfiguration")
	overload extern inline public static function accompaniedSidebarCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarSubtitleCellConfiguration")
	overload extern inline public static function accompaniedSidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("sidebarHeaderConfiguration")
	overload extern inline public static function sidebarHeaderConfiguration():UIListContentConfiguration;

	@:native("new")
	overload extern inline public static function new():UIListContentConfiguration;

	@:native("init")
	overload extern inline public function init():UIListContentConfiguration;

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
	public var directionalLayoutMargins:NSDirectionalEdgeInsets;

	@:native("prefersSideBySideTextAndSecondaryText")
	public var prefersSideBySideTextAndSecondaryText:Bool;

	@:native("imageToTextPadding")
	public var imageToTextPadding:CGFloat;

	@:native("textToSecondaryTextHorizontalPadding")
	public var textToSecondaryTextHorizontalPadding:CGFloat;

	@:native("textToSecondaryTextVerticalPadding")
	public var textToSecondaryTextVerticalPadding:CGFloat;


}