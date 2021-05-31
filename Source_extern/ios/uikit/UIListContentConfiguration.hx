package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration{

	@:native("alloc")
	overload public static function alloc():UIListContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIListContentConfiguration;

	@:native("cellConfiguration")
	overload public static function cellConfiguration():Dynamic;

	@:native("subtitleCellConfiguration")
	overload public static function subtitleCellConfiguration():Dynamic;

	@:native("valueCellConfiguration")
	overload public static function valueCellConfiguration():Dynamic;

	@:native("plainHeaderConfiguration")
	overload public static function plainHeaderConfiguration():Dynamic;

	@:native("plainFooterConfiguration")
	overload public static function plainFooterConfiguration():Dynamic;

	@:native("groupedHeaderConfiguration")
	overload public static function groupedHeaderConfiguration():Dynamic;

	@:native("groupedFooterConfiguration")
	overload public static function groupedFooterConfiguration():Dynamic;

	@:native("sidebarCellConfiguration")
	overload public static function sidebarCellConfiguration():Dynamic;

	@:native("sidebarSubtitleCellConfiguration")
	overload public static function sidebarSubtitleCellConfiguration():Dynamic;

	@:native("accompaniedSidebarCellConfiguration")
	overload public static function accompaniedSidebarCellConfiguration():Dynamic;

	@:native("accompaniedSidebarSubtitleCellConfiguration")
	overload public static function accompaniedSidebarSubtitleCellConfiguration():Dynamic;

	@:native("sidebarHeaderConfiguration")
	overload public static function sidebarHeaderConfiguration():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("imageProperties")
	public var imageProperties:Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:Dynamic;

	@:native("textProperties")
	public var textProperties:Dynamic;

	@:native("secondaryText")
	public var secondaryText:NSString;

	@:native("secondaryAttributedText")
	public var secondaryAttributedText:Dynamic;

	@:native("secondaryTextProperties")
	public var secondaryTextProperties:Dynamic;

	@:native("axesPreservingSuperviewLayoutMargins")
	public var axesPreservingSuperviewLayoutMargins:Dynamic;

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


}