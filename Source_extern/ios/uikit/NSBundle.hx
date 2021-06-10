package ios.uikit;

import ios.uikit.NSBundle;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSSet;
@:objc
@:native("NSBundle")
@:include("UIKit/UIKit.h")
extern class NSBundle{

	@:native("alloc")
	overload public static function alloc():NSBundle;

	@:native("autorelease")
	overload public static function autorelease():NSBundle;

	@:native("loadNibNamed:owner:options")
	overload public function loadNibNamedOwnerOptions(name:NSString, owner:Dynamic, options:NSDictionary):NSArray;

	/* Methods for creating or retrieving bundle instances. */
	@:native("mainBundle")
	overload public static function mainBundle():NSBundle;

	@:native("bundleWithPath")
	overload public static function bundleWithPath(path:NSString):NSBundle;

	@:native("initWithPath")
	overload public function initWithPath(path:NSString):NSBundle;

	@:native("bundleWithURL")
	overload public static function bundleWithURL(url:NSURL):NSBundle;

	@:native("initWithURL")
	overload public function initWithURL(url:NSURL):NSBundle;

	@:native("bundleForClass")
	overload public static function bundleForClass(aClass:Dynamic):NSBundle;

	@:native("bundleWithIdentifier")
	overload public static function bundleWithIdentifier(identifier:NSString):NSBundle;

	@:native("allBundles")
	overload public static function allBundles():NSArray;

	@:native("allFrameworks")
	overload public static function allFrameworks():NSArray;

	/* Methods for loading and unloading bundles. */
	@:native("load")
	overload public function load():Bool;

	@:native("loaded")
	public var loaded:Bool;

	@:native("unload")
	overload public function unload():Bool;

	@:native("preflightAndReturnError")
	overload public function preflightAndReturnError(error:NSError):Bool;

	@:native("loadAndReturnError")
	overload public function loadAndReturnError(error:NSError):Bool;

	/* Methods for locating various components of a bundle. */
	@:native("bundleURL")
	public var bundleURL:NSURL;

	@:native("resourceURL")
	public var resourceURL:NSURL;

	@:native("executableURL")
	public var executableURL:NSURL;

	@:native("URLForAuxiliaryExecutable")
	overload public function URLForAuxiliaryExecutable(executableName:NSString):NSURL;

	@:native("privateFrameworksURL")
	public var privateFrameworksURL:NSURL;

	@:native("sharedFrameworksURL")
	public var sharedFrameworksURL:NSURL;

	@:native("sharedSupportURL")
	public var sharedSupportURL:NSURL;

	@:native("builtInPlugInsURL")
	public var builtInPlugInsURL:NSURL;

	@:native("appStoreReceiptURL")
	public var appStoreReceiptURL:NSURL;

	@:native("bundlePath")
	public var bundlePath:NSString;

	@:native("resourcePath")
	public var resourcePath:NSString;

	@:native("executablePath")
	public var executablePath:NSString;

	@:native("pathForAuxiliaryExecutable")
	overload public function pathForAuxiliaryExecutable(executableName:NSString):NSString;

	@:native("privateFrameworksPath")
	public var privateFrameworksPath:NSString;

	@:native("sharedFrameworksPath")
	public var sharedFrameworksPath:NSString;

	@:native("sharedSupportPath")
	public var sharedSupportPath:NSString;

	@:native("builtInPlugInsPath")
	public var builtInPlugInsPath:NSString;

	/* Methods for locating bundle resources.  Instance methods locate resources in the bundle indicated by the receiver; class methods take an argument pointing to a bundle on disk.  In the class methods, bundleURL is a URL pointing to the location of a bundle on disk, and may not be nil; bundlePath is the path equivalent of bundleURL, an absolute path pointing to the location of a bundle on disk.  By contrast, subpath is a relative path to a subdirectory inside the relevant global or localized resource directory, and should be nil if the resource file in question is not in a subdirectory.  Where appropriate, localizationName is the name of a .lproj directory in the bundle, minus the .lproj extension; passing nil for localizationName retrieves only global resources, whereas using a method without this argument retrieves both global and localized resources (using the standard localization search algorithm).  */
	@:native("URLForResource:withExtension:subdirectory:inBundleWithURL")
	overload public static function URLForResourceWithExtensionSubdirectoryInBundleWithURL(name:NSString, withExtension:NSString, subdirectory:NSString, inBundleWithURL:NSURL):NSURL;

	@:native("URLsForResourcesWithExtension:subdirectory:inBundleWithURL")
	overload public static function URLsForResourcesWithExtensionSubdirectoryInBundleWithURL(ext:NSString, subdirectory:NSString, inBundleWithURL:NSURL):NSArray;

	@:native("URLForResource:withExtension")
	overload public function URLForResourceWithExtension(name:NSString, withExtension:NSString):NSURL;

	@:native("URLForResource:withExtension:subdirectory")
	overload public function URLForResourceWithExtensionSubdirectory(name:NSString, withExtension:NSString, subdirectory:NSString):NSURL;

	@:native("URLForResource:withExtension:subdirectory:localization")
	overload public function URLForResourceWithExtensionSubdirectoryLocalization(name:NSString, withExtension:NSString, subdirectory:NSString, localization:NSString):NSURL;

	@:native("URLsForResourcesWithExtension:subdirectory")
	overload public function URLsForResourcesWithExtensionSubdirectory(ext:NSString, subdirectory:NSString):NSArray;

	@:native("URLsForResourcesWithExtension:subdirectory:localization")
	overload public function URLsForResourcesWithExtensionSubdirectoryLocalization(ext:NSString, subdirectory:NSString, localization:NSString):NSArray;

	@:native("pathForResource:ofType:inDirectory")
	overload public static function pathForResourceOfTypeInDirectory(name:NSString, ofType:NSString, inDirectory:NSString):NSString;

	@:native("pathsForResourcesOfType:inDirectory")
	overload public static function pathsForResourcesOfTypeInDirectory(ext:NSString, inDirectory:NSString):NSArray;

	@:native("pathForResource:ofType")
	overload public function pathForResourceOfType(name:NSString, ofType:NSString):NSString;

	@:native("pathForResource:ofType:inDirectory:forLocalization")
	overload public function pathForResourceOfTypeInDirectoryForLocalization(name:NSString, ofType:NSString, inDirectory:NSString, forLocalization:NSString):NSString;

	@:native("pathsForResourcesOfType:inDirectory:forLocalization")
	overload public function pathsForResourcesOfTypeInDirectoryForLocalization(ext:NSString, inDirectory:NSString, forLocalization:NSString):NSArray;

	/* Method for retrieving localized strings. */
	@:native("localizedStringForKey:value:table")
	overload public function localizedStringForKeyValueTable(key:NSString, value:NSString, table:NSString):NSString;

	/* Methods for obtaining various information about a bundle. */
	@:native("bundleIdentifier")
	public var bundleIdentifier:NSString;

	@:native("infoDictionary")
	public var infoDictionary:NSDictionary;

	@:native("localizedInfoDictionary")
	public var localizedInfoDictionary:NSDictionary;

	@:native("objectForInfoDictionaryKey")
	overload public function objectForInfoDictionaryKey(key:NSString):Dynamic;

	@:native("classNamed")
	overload public function classNamed(className:NSString):Dynamic;

	@:native("principalClass")
	public var principalClass:Dynamic;

	/* Methods for dealing with localizations. */
	@:native("preferredLocalizations")
	public var preferredLocalizations:NSArray;

	@:native("localizations")
	public var localizations:NSArray;

	@:native("developmentLocalization")
	public var developmentLocalization:NSString;

	@:native("preferredLocalizationsFromArray")
	overload public static function preferredLocalizationsFromArray(localizationsArray:NSArray):NSArray;

	@:native("preferredLocalizationsFromArray:forPreferences")
	overload public static function preferredLocalizationsFromArrayForPreferences(localizationsArray:NSArray, forPreferences:NSArray):NSArray;

	/* Method for determining executable architectures. */
	@:native("executableArchitectures")
	public var executableArchitectures:NSArray;

	/* Set a preservation priority for tags that are included in this bundle for the On Demand Resources system. Preservation priorities may be between 0.0 and 1.0, with higher values being the last choice for purging by the system. The exact meaning of this value is up to your application as it only has meaning within the set of tags your application uses.        The default value is 0.0.      This method will throw an exception if the receiver bundle has no on demand resource tag information. */
	@:native("setPreservationPriority:forTags")
	overload public function setPreservationPriorityForTags(priority:Dynamic, forTags:NSSet):Void;

	@:native("preservationPriorityForTag")
	overload public function preservationPriorityForTag(tag:NSString):Dynamic;


}