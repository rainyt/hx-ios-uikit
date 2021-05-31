package ios.uikit;

@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection{

	@:native("alloc")
	overload extern inline public static function alloc():UITraitCollection;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITraitCollection;

	@:native("init")
	overload extern inline public function init():UITraitCollection;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITraitCollection;

	@:native("containsTraitsInCollection")
	overload extern inline public function containsTraitsInCollection(trait:nullableUITraitCollection):BOOL;

	@:native("traitCollectionWithTraitsFromCollections")
	overload extern inline public static function traitCollectionWithTraitsFromCollections(traitCollections:NSArray<UITraitCollection>):UITraitCollection *;

	@:native("traitCollectionWithUserInterfaceIdiom")
	overload extern inline public static function traitCollectionWithUserInterfaceIdiom(idiom:UIUserInterfaceIdiom):UITraitCollection *;

	@:native("UIUserInterfaceIdiomUnspecified")
	public var UIUserInterfaceIdiomUnspecified:unspecified:;

	@:native("traitCollectionWithUserInterfaceStyle:API_AVAILABLE(tvos(10.0)")
	overload extern inline public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:UIUserInterfaceStyle, API_AVAILABLE(tvos(10.0):Dynamic):UITraitCollection *;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:unspecified:;

	@:native("traitCollectionWithLayoutDirection")
	overload extern inline public static function traitCollectionWithLayoutDirection(layoutDirection:UITraitEnvironmentLayoutDirection):UITraitCollection *;

	@:native("UITraitEnvironmentLayoutDirectionUnspecified")
	public var UITraitEnvironmentLayoutDirectionUnspecified:unspecified:;

	@:native("traitCollectionWithDisplayScale")
	overload extern inline public static function traitCollectionWithDisplayScale(scale:CGFloat):UITraitCollection *;

	@:native("0.0")
	public var 0.0:unspecified:;

	@:native("traitCollectionWithHorizontalSizeClass")
	overload extern inline public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:UIUserInterfaceSizeClass):UITraitCollection *;

	@:native("UIUserInterfaceSizeClassUnspecified")
	public var UIUserInterfaceSizeClassUnspecified:unspecified:;

	@:native("traitCollectionWithVerticalSizeClass")
	overload extern inline public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:UIUserInterfaceSizeClass):UITraitCollection *;

	@:native("UIUserInterfaceSizeClassUnspecified")
	public var UIUserInterfaceSizeClassUnspecified:unspecified:;

	@:native("traitCollectionWithForceTouchCapability")
	overload extern inline public static function traitCollectionWithForceTouchCapability(capability:UIForceTouchCapability):UITraitCollection *;

	@:native("UIForceTouchCapabilityUnknown")
	public var UIForceTouchCapabilityUnknown:unspecified:;

	@:native("traitCollectionWithPreferredContentSizeCategory")
	overload extern inline public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:UIContentSizeCategory):UITraitCollection *;

	@:native("UIContentSizeCategoryUnspecified")
	public var UIContentSizeCategoryUnspecified:unspecified:;

	@:native("traitCollectionWithDisplayGamut")
	overload extern inline public static function traitCollectionWithDisplayGamut(displayGamut:UIDisplayGamut):UITraitCollection *;

	@:native("UIDisplayGamutUnspecified")
	public var UIDisplayGamutUnspecified:unspecified:;

	@:native("traitCollectionWithAccessibilityContrast:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public static function traitCollectionWithAccessibilityContrast(accessibilityContrast:UIAccessibilityContrast, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UITraitCollection *;

	@:native("UIAccessibilityContrastUnspecified")
	public var UIAccessibilityContrastUnspecified:unspecified:;

	@:native("traitCollectionWithUserInterfaceLevel:API_AVAILABLE(ios(13.0)")
	overload extern inline public static function traitCollectionWithUserInterfaceLevel(userInterfaceLevel:UIUserInterfaceLevel, API_AVAILABLE(ios(13.0):Dynamic):UITraitCollection *;

	@:native("UIUserInterfaceLevelUnspecified")
	public var UIUserInterfaceLevelUnspecified:unspecified:;

	@:native("traitCollectionWithLegibilityWeight")
	overload extern inline public static function traitCollectionWithLegibilityWeight(legibilityWeight:UILegibilityWeight):UITraitCollection *;

	@:native("UILegibilityWeightUnspecified")
	public var UILegibilityWeightUnspecified:unspecified:;

	@:native("traitCollectionWithActiveAppearance")
	overload extern inline public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:UIUserInterfaceActiveAppearance):UITraitCollection *;

	@:native("UIUserInterfaceActiveAppearanceUnspecified")
	public var UIUserInterfaceActiveAppearanceUnspecified:unspecified:;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):traitCollection;

	@:native("traitCollectionDidChange")
	overload extern inline public function traitCollectionDidChange(previousTraitCollection:nullableUITraitCollection):Void;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):tvos(13.0));

	@:native("performAsCurrentTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function performAsCurrentTraitCollection(actions:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):Void;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:nullableUITraitCollection, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):BOOL;

	@:native("watchos(6.0))")
	public var watchos(6.0)):tvos(13.0),;


}