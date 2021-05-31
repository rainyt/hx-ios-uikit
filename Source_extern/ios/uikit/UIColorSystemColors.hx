package ios.uikit;

@:objc
@:native("UIColorSystemColors")
@:include("UIKit/UIKit.h")
extern class UIColorSystemColors{

	@:native("alloc")
	overload public static function alloc():UIColorSystemColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorSystemColors;

	@:native("systemRedColor")
	public var systemRedColor:UIColor;

	@:native("systemGreenColor")
	public var systemGreenColor:UIColor;

	@:native("systemBlueColor")
	public var systemBlueColor:UIColor;

	@:native("systemOrangeColor")
	public var systemOrangeColor:UIColor;

	@:native("systemYellowColor")
	public var systemYellowColor:UIColor;

	@:native("systemPinkColor")
	public var systemPinkColor:UIColor;

	@:native("systemPurpleColor")
	public var systemPurpleColor:UIColor;

	@:native("systemTealColor")
	public var systemTealColor:UIColor;

	@:native("systemIndigoColor")
	public var systemIndigoColor:UIColor;

	@:native("systemGrayColor")
	public var systemGrayColor:UIColor;

	@:native("systemGray2Color")
	public var systemGray2Color:UIColor;

	@:native("systemGray3Color")
	public var systemGray3Color:UIColor;

	@:native("systemGray4Color")
	public var systemGray4Color:UIColor;

	@:native("systemGray5Color")
	public var systemGray5Color:UIColor;

	@:native("systemGray6Color")
	public var systemGray6Color:UIColor;

	@:native("labelColor")
	public var labelColor:UIColor;

	@:native("secondaryLabelColor")
	public var secondaryLabelColor:UIColor;

	@:native("tertiaryLabelColor")
	public var tertiaryLabelColor:UIColor;

	@:native("quaternaryLabelColor")
	public var quaternaryLabelColor:UIColor;

	@:native("linkColor")
	public var linkColor:UIColor;

	@:native("placeholderTextColor")
	public var placeholderTextColor:UIColor;

	@:native("separatorColor")
	public var separatorColor:UIColor;

	@:native("opaqueSeparatorColor")
	public var opaqueSeparatorColor:UIColor;

	@:native("systemBackgroundColor")
	public var systemBackgroundColor:UIColor;

	@:native("secondarySystemBackgroundColor")
	public var secondarySystemBackgroundColor:UIColor;

	@:native("tertiarySystemBackgroundColor")
	public var tertiarySystemBackgroundColor:UIColor;

	@:native("systemGroupedBackgroundColor")
	public var systemGroupedBackgroundColor:UIColor;

	@:native("secondarySystemGroupedBackgroundColor")
	public var secondarySystemGroupedBackgroundColor:UIColor;

	@:native("tertiarySystemGroupedBackgroundColor")
	public var tertiarySystemGroupedBackgroundColor:UIColor;

	@:native("systemFillColor")
	public var systemFillColor:UIColor;

	@:native("secondarySystemFillColor")
	public var secondarySystemFillColor:UIColor;

	@:native("tertiarySystemFillColor")
	public var tertiarySystemFillColor:UIColor;

	@:native("quaternarySystemFillColor")
	public var quaternarySystemFillColor:UIColor;

	@:native("lightTextColor")
	public var lightTextColor:UIColor;

	@:native("darkTextColor")
	public var darkTextColor:UIColor;

	@:native("groupTableViewBackgroundColor")
	public var groupTableViewBackgroundColor:UIColor;

	@:native("viewFlipsideBackgroundColor")
	public var viewFlipsideBackgroundColor:UIColor;

	@:native("scrollViewTexturedBackgroundColor")
	public var scrollViewTexturedBackgroundColor:UIColor;

	@:native("underPageBackgroundColor")
	public var underPageBackgroundColor:UIColor;


}