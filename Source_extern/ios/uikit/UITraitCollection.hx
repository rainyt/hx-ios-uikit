package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function containsTraitsInCollection(trait:UITraitCollection):BOOL;

	@:native("traitCollectionWithTraitsFromCollections")
	overload extern inline public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic):UITraitCollection *;

	@:native("traitCollectionWithUserInterfaceIdiom")
	overload extern inline public static function traitCollectionWithUserInterfaceIdiom(idiom:UIUserInterfaceIdiom):UITraitCollection *;

	@:native("unspecified:")
	public var unspecified:://;

	@:native("traitCollectionWithUserInterfaceStyle:API_AVAILABLE(tvos(10.0)")
	overload extern inline public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:UIUserInterfaceStyle, API_AVAILABLE(tvos(10.0):Dynamic):UITraitCollection *;

	@:native("userInterfaceStyle")
	public var userInterfaceStyle:UIUserInterfaceStyle;

	@:native("traitCollectionWithLayoutDirection")
	overload extern inline public static function traitCollectionWithLayoutDirection(layoutDirection:UITraitEnvironmentLayoutDirection):UITraitCollection *;

	@:native("layoutDirection")
	public var layoutDirection:UITraitEnvironmentLayoutDirection;

	@:native("traitCollectionWithDisplayScale")
	overload extern inline public static function traitCollectionWithDisplayScale(scale:CGFloat):UITraitCollection *;

	@:native("unspecified:")
	public var unspecified:://;

	@:native("traitCollectionWithHorizontalSizeClass")
	overload extern inline public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:UIUserInterfaceSizeClass):UITraitCollection *;

	@:native("unspecified:")
	public var unspecified:://;

	@:native("traitCollectionWithVerticalSizeClass")
	overload extern inline public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:UIUserInterfaceSizeClass):UITraitCollection *;

	@:native("unspecified:")
	public var unspecified:://;

	@:native("traitCollectionWithForceTouchCapability")
	overload extern inline public static function traitCollectionWithForceTouchCapability(capability:UIForceTouchCapability):UITraitCollection *;

	@:native("forceTouchCapability")
	public var forceTouchCapability:UIForceTouchCapability;

	@:native("traitCollectionWithPreferredContentSizeCategory")
	overload extern inline public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:UIContentSizeCategory):UITraitCollection *;

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:UIContentSizeCategory;

	@:native("traitCollectionWithDisplayGamut")
	overload extern inline public static function traitCollectionWithDisplayGamut(displayGamut:UIDisplayGamut):UITraitCollection *;

	@:native("displayGamut")
	public var displayGamut:UIDisplayGamut;

	@:native("traitCollectionWithAccessibilityContrast:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public static function traitCollectionWithAccessibilityContrast(accessibilityContrast:UIAccessibilityContrast, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UITraitCollection *;

	@:native("accessibilityContrast")
	public var accessibilityContrast:UIAccessibilityContrast;

	@:native("traitCollectionWithUserInterfaceLevel:API_AVAILABLE(ios(13.0)")
	overload extern inline public static function traitCollectionWithUserInterfaceLevel(userInterfaceLevel:UIUserInterfaceLevel, API_AVAILABLE(ios(13.0):Dynamic):UITraitCollection *;

	@:native("userInterfaceLevel")
	public var userInterfaceLevel:UIUserInterfaceLevel;

	@:native("traitCollectionWithLegibilityWeight")
	overload extern inline public static function traitCollectionWithLegibilityWeight(legibilityWeight:UILegibilityWeight):UITraitCollection *;

	@:native("legibilityWeight")
	public var legibilityWeight:UILegibilityWeight;

	@:native("traitCollectionWithActiveAppearance")
	overload extern inline public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:UIUserInterfaceActiveAppearance):UITraitCollection *;

	@:native("activeAppearance")
	public var activeAppearance:UIUserInterfaceActiveAppearance;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("traitCollectionDidChange")
	overload extern inline public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;

	@:native("currentTraitCollection")
	public var currentTraitCollection:UITraitCollection;

	@:native("performAsCurrentTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function performAsCurrentTraitCollection(actions:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):Void;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):BOOL;

	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;


}