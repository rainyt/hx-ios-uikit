package ios.uikit;

import ios.uikit.UITraitCollection;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.uikit.UIUserInterfaceIdiom;
import ios.uikit.UIUserInterfaceStyle;
import ios.uikit.UITraitEnvironmentLayoutDirection;
import ios.uikit.UIUserInterfaceSizeClass;
import ios.uikit.UIForceTouchCapability;
import ios.uikit.UIDisplayGamut;
import ios.uikit.UIAccessibilityContrast;
import ios.uikit.UIUserInterfaceLevel;
import ios.uikit.UILegibilityWeight;
import ios.uikit.UIUserInterfaceActiveAppearance;
import ios.uikit.UIImageConfiguration;
@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UITraitCollection;

	@:native("autorelease")
	overload public static function autorelease():UITraitCollection;

	@:native("init")
	overload public function init():UITraitCollection;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITraitCollection;

	@:native("containsTraitsInCollection")
	overload public function containsTraitsInCollection(trait:UITraitCollection):Bool;

	/*! Returns a trait collection by merging the traits in `traitCollections`. The last trait along any given  axis (e.g. interface usage) will supersede any others. */
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

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:Dynamic;

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

	/* This trait indicates whether the UI should have an 'active' appearance.  * On macOS, this varies based on window activation state.  * On other platforms, this is always .active.  */
	@:native("traitCollectionWithActiveAppearance")
	overload public static function traitCollectionWithActiveAppearance(userInterfaceActiveAppearance:UIUserInterfaceActiveAppearance):UITraitCollection;

	@:native("activeAppearance")
	public var activeAppearance:UIUserInterfaceActiveAppearance;

	/* The current trait collection, used when resolving the appearance of dynamic UIColors and similar objects.  * This is a thread-local property, so it may be changed on non-main threads without affecting the main thread.  */
	@:native("currentTraitCollection")
	overload public static function currentTraitCollection():UITraitCollection;

	/* Sets `UITraitCollection.currentTraitCollection` to this trait collection, performs the given actions,  * then restores `UITraitCollection.currentTraitCollection` to its original value.  * Just like `currentTraitCollection`, this only affects the current thread, and may be used on non-main threads  * without affecting the main thread.  */
	@:native("performAsCurrentTraitCollection")
	overload public function performAsCurrentTraitCollection(actions:Dynamic):Void;

	/* Return whether this trait collection, compared to a different trait collection, could show a different appearance  * for dynamic colors that are provided by UIKit or are in an asset catalog.  * If you need to be aware of when dynamic colors might change, override `traitCollectionDidChange` in your view or view controller,  * and use this method to compare `self.traitCollection` with `previousTraitCollection`.  *  * Currently, a change in any of these traits could affect dynamic colors:  *    userInterfaceIdiom, userInterfaceStyle, displayGamut, accessibilityContrast, userInterfaceLevel  * and more could be added in the future.  */
	@:native("hasDifferentColorAppearanceComparedToTraitCollection")
	overload public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection):Bool;

	/*  * Returns an image configuration compatible with this trait collection.  */
	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}