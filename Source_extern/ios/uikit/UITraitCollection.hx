package ios.uikit;

@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection extends NSObject
{

	@:native("init")
	overload public function init():UITraitCollection;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITraitCollection;

	@:native("containsTraitsInCollection")
	overload public function containsTraitsInCollection(trait:UITraitCollection):Bool;

	@:native("traitCollectionWithTraitsFromCollections")
	overload public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic):UITraitCollection;

	@:native("traitCollectionWithUserInterfaceIdiom")
	overload public static function traitCollectionWithUserInterfaceIdiom(idiom:UIUserInterfaceIdiom):UITraitCollection;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:UIUserInterfaceIdiom;

	@:native("traitCollectionWithUserInterfaceStyle")
	overload public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:UIUserInterfaceStyle):UITraitCollection;

	@:native("userInterfaceStyle")
	public var userInterfaceStyle:UIUserInterfaceStyle;

	@:native("traitCollectionWithLayoutDirection")
	overload public static function traitCollectionWithLayoutDirection(layoutDirection:UITraitEnvironmentLayoutDirection):UITraitCollection;

	@:native("layoutDirection")
	public var layoutDirection:UITraitEnvironmentLayoutDirection;

	@:native("traitCollectionWithDisplayScale")
	overload public static function traitCollectionWithDisplayScale(scale:Float):UITraitCollection;

	@:native("displayScale")
	public var displayScale:Float;

	@:native("traitCollectionWithHorizontalSizeClass")
	overload public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;

	@:native("horizontalSizeClass")
	public var horizontalSizeClass:UIUserInterfaceSizeClass;

	@:native("traitCollectionWithVerticalSizeClass")
	overload public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;

	@:native("verticalSizeClass")
	public var verticalSizeClass:UIUserInterfaceSizeClass;

	@:native("traitCollectionWithForceTouchCapability")
	overload public static function traitCollectionWithForceTouchCapability(capability:UIForceTouchCapability):UITraitCollection;

	@:native("forceTouchCapability")
	public var forceTouchCapability:UIForceTouchCapability;

	@:native("traitCollectionWithPreferredContentSizeCategory")
	overload public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:Dynamic):UITraitCollection;

	@:native("traitCollectionWithDisplayGamut")
	overload public static function traitCollectionWithDisplayGamut(displayGamut:UIDisplayGamut):UITraitCollection;

	@:native("displayGamut")
	public var displayGamut:UIDisplayGamut;

	@:native("traitCollectionWithAccessibilityContrast")
	overload public static function traitCollectionWithAccessibilityContrast(accessibilityContrast:UIAccessibilityContrast):UITraitCollection;

	@:native("accessibilityContrast")
	public var accessibilityContrast:UIAccessibilityContrast;

	@:native("traitCollectionWithUserInterfaceLevel")
	overload public static function traitCollectionWithUserInterfaceLevel(userInterfaceLevel:UIUserInterfaceLevel):UITraitCollection;

	@:native("userInterfaceLevel")
	public var userInterfaceLevel:UIUserInterfaceLevel;

	@:native("traitCollectionWithLegibilityWeight")
	overload public static function traitCollectionWithLegibilityWeight(legibilityWeight:UILegibilityWeight):UITraitCollection;

	@:native("legibilityWeight")
	public var legibilityWeight:UILegibilityWeight;

	@:native("traitCollectionWithActiveAppearance")
	overload public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:UIUserInterfaceActiveAppearance):UITraitCollection;

	@:native("activeAppearance")
	public var activeAppearance:UIUserInterfaceActiveAppearance;

	@:native("currentTraitCollection")
	overload public static function currentTraitCollection():UITraitCollection;

	@:native("performAsCurrentTraitCollection")
	overload public function performAsCurrentTraitCollection(actions:Dynamic):Void;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection")
	overload public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection):Bool;

	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;


}