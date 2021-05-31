package ios.uikit;

@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection{

	@:native("alloc")
	overload public static function alloc():UITraitCollection;

	@:native("autorelease")
	overload public static function autorelease():UITraitCollection;

	@:native("init")
	overload public function init():UITraitCollection;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITraitCollection;

	@:native("containsTraitsInCollection")
	overload public function containsTraitsInCollection(trait:UITraitCollection):Bool;

	@:native("traitCollectionWithTraitsFromCollections")
	overload public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic):UITraitCollection;

	@:native("traitCollectionWithUserInterfaceIdiom")
	overload public static function traitCollectionWithUserInterfaceIdiom(idiom:Dynamic):UITraitCollection;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:Dynamic;

	@:native("traitCollectionWithUserInterfaceStyle")
	overload public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:Dynamic):UITraitCollection;

	@:native("userInterfaceStyle")
	public var userInterfaceStyle:Dynamic;

	@:native("traitCollectionWithLayoutDirection")
	overload public static function traitCollectionWithLayoutDirection(layoutDirection:Dynamic):UITraitCollection;

	@:native("layoutDirection")
	public var layoutDirection:Dynamic;

	@:native("traitCollectionWithDisplayScale")
	overload public static function traitCollectionWithDisplayScale(scale:Float):UITraitCollection;

	@:native("displayScale")
	public var displayScale:Float;

	@:native("traitCollectionWithHorizontalSizeClass")
	overload public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:Dynamic):UITraitCollection;

	@:native("horizontalSizeClass")
	public var horizontalSizeClass:Dynamic;

	@:native("traitCollectionWithVerticalSizeClass")
	overload public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:Dynamic):UITraitCollection;

	@:native("verticalSizeClass")
	public var verticalSizeClass:Dynamic;

	@:native("traitCollectionWithForceTouchCapability")
	overload public static function traitCollectionWithForceTouchCapability(capability:Dynamic):UITraitCollection;

	@:native("forceTouchCapability")
	public var forceTouchCapability:Dynamic;

	@:native("traitCollectionWithPreferredContentSizeCategory")
	overload public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:Dynamic):UITraitCollection;

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:Dynamic;

	@:native("traitCollectionWithDisplayGamut")
	overload public static function traitCollectionWithDisplayGamut(displayGamut:Dynamic):UITraitCollection;

	@:native("displayGamut")
	public var displayGamut:Dynamic;

	@:native("traitCollectionWithAccessibilityContrast")
	overload public static function traitCollectionWithAccessibilityContrast(accessibilityContrast:Dynamic):UITraitCollection;

	@:native("accessibilityContrast")
	public var accessibilityContrast:Dynamic;

	@:native("traitCollectionWithUserInterfaceLevel")
	overload public static function traitCollectionWithUserInterfaceLevel(userInterfaceLevel:Dynamic):UITraitCollection;

	@:native("userInterfaceLevel")
	public var userInterfaceLevel:Dynamic;

	@:native("traitCollectionWithLegibilityWeight")
	overload public static function traitCollectionWithLegibilityWeight(legibilityWeight:Dynamic):UITraitCollection;

	@:native("legibilityWeight")
	public var legibilityWeight:Dynamic;

	@:native("traitCollectionWithActiveAppearance")
	overload public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:Dynamic):UITraitCollection;

	@:native("activeAppearance")
	public var activeAppearance:Dynamic;


}