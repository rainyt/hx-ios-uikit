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
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("containsTraitsInCollection")
	overload public function containsTraitsInCollection(trait:Dynamic):Bool;

	@:native("traitCollectionWithTraitsFromCollections")
	overload public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic):Dynamic;

	@:native("traitCollectionWithUserInterfaceIdiom")
	overload public static function traitCollectionWithUserInterfaceIdiom(idiom:Dynamic):Dynamic;

	@:native("userInterfaceIdiom")
	public var userInterfaceIdiom:Dynamic;

	@:native("traitCollectionWithUserInterfaceStyle")
	overload public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:Dynamic):Dynamic;

	@:native("userInterfaceStyle")
	public var userInterfaceStyle:Dynamic;

	@:native("traitCollectionWithLayoutDirection")
	overload public static function traitCollectionWithLayoutDirection(layoutDirection:Dynamic):Dynamic;

	@:native("layoutDirection")
	public var layoutDirection:Dynamic;

	@:native("traitCollectionWithDisplayScale")
	overload public static function traitCollectionWithDisplayScale(scale:Dynamic):Dynamic;

	@:native("displayScale")
	public var displayScale:Dynamic;

	@:native("traitCollectionWithHorizontalSizeClass")
	overload public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:Dynamic):Dynamic;

	@:native("horizontalSizeClass")
	public var horizontalSizeClass:Dynamic;

	@:native("traitCollectionWithVerticalSizeClass")
	overload public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:Dynamic):Dynamic;

	@:native("verticalSizeClass")
	public var verticalSizeClass:Dynamic;

	@:native("traitCollectionWithForceTouchCapability")
	overload public static function traitCollectionWithForceTouchCapability(capability:Dynamic):Dynamic;

	@:native("forceTouchCapability")
	public var forceTouchCapability:Dynamic;

	@:native("traitCollectionWithPreferredContentSizeCategory")
	overload public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:Dynamic):Dynamic;

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:Dynamic;

	@:native("traitCollectionWithDisplayGamut")
	overload public static function traitCollectionWithDisplayGamut(displayGamut:Dynamic):Dynamic;

	@:native("displayGamut")
	public var displayGamut:Dynamic;

	@:native("traitCollectionWithAccessibilityContrast")
	overload public static function traitCollectionWithAccessibilityContrast(accessibilityContrast:Dynamic):Dynamic;

	@:native("accessibilityContrast")
	public var accessibilityContrast:Dynamic;

	@:native("traitCollectionWithUserInterfaceLevel")
	overload public static function traitCollectionWithUserInterfaceLevel(userInterfaceLevel:Dynamic):Dynamic;

	@:native("userInterfaceLevel")
	public var userInterfaceLevel:Dynamic;

	@:native("traitCollectionWithLegibilityWeight")
	overload public static function traitCollectionWithLegibilityWeight(legibilityWeight:Dynamic):Dynamic;

	@:native("legibilityWeight")
	public var legibilityWeight:Dynamic;

	@:native("traitCollectionWithActiveAppearance")
	overload public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:Dynamic):Dynamic;

	@:native("activeAppearance")
	public var activeAppearance:Dynamic;


}