package ios.uikit;

@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration{

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

	@:native("new")
	overload public static function new():UIListContentConfiguration;

	@:native("init")
	overload public function init():UIListContentConfiguration;

	@:native("image")
	public var image:UIImage;

	@:native("imageProperties")
	public var imageProperties:UIListContentImageProperties;

	@:native("textProperties")
	public var textProperties:UIListContentTextProperties;

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


}