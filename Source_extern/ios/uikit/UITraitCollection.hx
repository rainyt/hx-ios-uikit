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
	overload extern inline public function initWithCoder(NSCoder:null:):UITraitCollection;

	@:native("containsTraitsInCollection")
	overload extern inline public function containsTraitsInCollection(nullable:null:UITraitCollection):BOOL;

	@:native("UIUserInterfaceIdiomUnspecified")
	public var UIUserInterfaceIdiomUnspecified:unspecified:;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:unspecified:;

	@:native("UITraitEnvironmentLayoutDirectionUnspecified")
	public var UITraitEnvironmentLayoutDirectionUnspecified:unspecified:;

	@:native("0.0")
	public var 0.0:unspecified:;

	@:native("UIUserInterfaceSizeClassUnspecified")
	public var UIUserInterfaceSizeClassUnspecified:unspecified:;

	@:native("UIUserInterfaceSizeClassUnspecified")
	public var UIUserInterfaceSizeClassUnspecified:unspecified:;

	@:native("UIForceTouchCapabilityUnknown")
	public var UIForceTouchCapabilityUnknown:unspecified:;

	@:native("UIContentSizeCategoryUnspecified")
	public var UIContentSizeCategoryUnspecified:unspecified:;

	@:native("UIDisplayGamutUnspecified")
	public var UIDisplayGamutUnspecified:unspecified:;

	@:native("UIAccessibilityContrastUnspecified")
	public var UIAccessibilityContrastUnspecified:unspecified:;

	@:native("UIUserInterfaceLevelUnspecified")
	public var UIUserInterfaceLevelUnspecified:unspecified:;

	@:native("UILegibilityWeightUnspecified")
	public var UILegibilityWeightUnspecified:unspecified:;

	@:native("UIUserInterfaceActiveAppearanceUnspecified")
	public var UIUserInterfaceActiveAppearanceUnspecified:unspecified:;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):traitCollection;

	@:native("traitCollectionDidChange")
	overload extern inline public function traitCollectionDidChange(nullable:null:UITraitCollection:ios(8.0):void;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):tvos(13.0));

	@:native("performAsCurrentTraitCollection")
	overload extern inline public function performAsCurrentTraitCollection(void:null:(NS_NOESCAPE^:void:ios(13.0:13.0:watchos):void;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection")
	overload extern inline public function hasDifferentColorAppearanceComparedToTraitCollection(nullable:null:UITraitCollection:ios(13.0:13.0:watchos):BOOL;

	@:native("watchos(6.0))")
	public var watchos(6.0)):tvos(13.0),;


}