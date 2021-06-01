package ios.uikit;

import ios.uikit.NSBundle;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSError;
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
	overload public static function allBundles():Dynamic;

	@:native("allFrameworks")
	overload public static function allFrameworks():Dynamic;

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

	@:native("URLForResource:withExtension:subdirectory:inBundleWithURL")
	overload public static function URLForResourceWithExtensionSubdirectoryInBundleWithURL(name:NSString, withExtension:NSString, subdirectory:NSString, inBundleWithURL:NSURL):NSURL;

	@:native("URLsForResourcesWithExtension:subdirectory:inBundleWithURL")
	overload public static function URLsForResourcesWithExtensionSubdirectoryInBundleWithURL(ext:NSString, subdirectory:NSString, inBundleWithURL:NSURL):Dynamic;

	@:native("URLForResource:withExtension")
	overload public function URLForResourceWithExtension(name:NSString, withExtension:NSString):NSURL;

	@:native("URLForResource:withExtension:subdirectory")
	overload public function URLForResourceWithExtensionSubdirectory(name:NSString, withExtension:NSString, subdirectory:NSString):NSURL;

	@:native("URLForResource:withExtension:subdirectory:localization")
	overload public function URLForResourceWithExtensionSubdirectoryLocalization(name:NSString, withExtension:NSString, subdirectory:NSString, localization:NSString):NSURL;

	@:native("URLsForResourcesWithExtension:subdirectory")
	overload public function URLsForResourcesWithExtensionSubdirectory(ext:NSString, subdirectory:NSString):Dynamic;

	@:native("URLsForResourcesWithExtension:subdirectory:localization")
	overload public function URLsForResourcesWithExtensionSubdirectoryLocalization(ext:NSString, subdirectory:NSString, localization:NSString):Dynamic;

	@:native("pathForResource:ofType:inDirectory")
	overload public static function pathForResourceOfTypeInDirectory(name:NSString, ofType:NSString, inDirectory:NSString):NSString;

	@:native("pathsForResourcesOfType:inDirectory")
	overload public static function pathsForResourcesOfTypeInDirectory(ext:NSString, inDirectory:NSString):Dynamic;

	@:native("pathForResource:ofType")
	overload public function pathForResourceOfType(name:NSString, ofType:NSString):NSString;

	@:native("pathForResource:ofType:inDirectory:forLocalization")
	overload public function pathForResourceOfTypeInDirectoryForLocalization(name:NSString, ofType:NSString, inDirectory:NSString, forLocalization:NSString):NSString;

	@:native("pathsForResourcesOfType:inDirectory:forLocalization")
	overload public function pathsForResourcesOfTypeInDirectoryForLocalization(ext:NSString, inDirectory:NSString, forLocalization:NSString):Dynamic;

	@:native("localizedStringForKey:value:table")
	overload public function localizedStringForKeyValueTable(key:NSString, value:NSString, table:NSString):NSString;

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

	@:native("preferredLocalizations")
	public var preferredLocalizations:Dynamic;

	@:native("localizations")
	public var localizations:Dynamic;

	@:native("developmentLocalization")
	public var developmentLocalization:NSString;

	@:native("preferredLocalizationsFromArray")
	overload public static function preferredLocalizationsFromArray(localizationsArray:Dynamic):Dynamic;

	@:native("preferredLocalizationsFromArray:forPreferences")
	overload public static function preferredLocalizationsFromArrayForPreferences(localizationsArray:Dynamic, forPreferences:Dynamic):Dynamic;

	@:native("executableArchitectures")
	public var executableArchitectures:Dynamic;

	@:native("setPreservationPriority:forTags")
	overload public function setPreservationPriorityForTags(priority:Dynamic, forTags:Dynamic):Void;

	@:native("preservationPriorityForTag")
	overload public function preservationPriorityForTag(tag:NSString):Dynamic;


}