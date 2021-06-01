package ios.foundation;

import ios.foundation.NSUserDefaults;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import ios.foundation.NSURL;
@:objc
@:native("NSUserDefaults")
@:include("Foundation/Foundation.h")
extern class NSUserDefaults{

	@:native("alloc")
	overload public static function alloc():NSUserDefaults;

	@:native("autorelease")
	overload public static function autorelease():NSUserDefaults;

	@:native("standardUserDefaults")
	overload public static function standardUserDefaults():NSUserDefaults;

	@:native("resetStandardUserDefaults")
	overload public static function resetStandardUserDefaults():Void;

	@:native("init")
	overload public function init():NSUserDefaults;

	@:native("initWithSuiteName")
	overload public function initWithSuiteName(suitename:NSString):NSUserDefaults;

	@:native("objectForKey")
	overload public function objectForKey(defaultName:NSString):Dynamic;

	@:native("setObject:forKey")
	overload public function setObjectForKey(value:Dynamic, forKey:NSString):Void;

	@:native("removeObjectForKey")
	overload public function removeObjectForKey(defaultName:NSString):Void;

	@:native("stringForKey")
	overload public function stringForKey(defaultName:NSString):NSString;

	@:native("arrayForKey")
	overload public function arrayForKey(defaultName:NSString):NSArray;

	@:native("dictionaryForKey")
	overload public function dictionaryForKey(defaultName:NSString):NSDictionary;

	@:native("dataForKey")
	overload public function dataForKey(defaultName:NSString):NSData;

	@:native("stringArrayForKey")
	overload public function stringArrayForKey(defaultName:NSString):Dynamic;

	@:native("integerForKey")
	overload public function integerForKey(defaultName:NSString):Int;

	@:native("floatForKey")
	overload public function floatForKey(defaultName:NSString):Dynamic;

	@:native("doubleForKey")
	overload public function doubleForKey(defaultName:NSString):Dynamic;

	@:native("boolForKey")
	overload public function boolForKey(defaultName:NSString):Bool;

	@:native("URLForKey")
	overload public function URLForKey(defaultName:NSString):NSURL;

	@:native("setInteger:forKey")
	overload public function setIntegerForKey(value:Int, forKey:NSString):Void;

	@:native("setFloat:forKey")
	overload public function setFloatForKey(value:Dynamic, forKey:NSString):Void;

	@:native("setDouble:forKey")
	overload public function setDoubleForKey(value:Dynamic, forKey:NSString):Void;

	@:native("setBool:forKey")
	overload public function setBoolForKey(value:Bool, forKey:NSString):Void;

	@:native("setURL:forKey")
	overload public function setURLForKey(url:NSURL, forKey:NSString):Void;

	@:native("registerDefaults")
	overload public function registerDefaults(registrationDictionary:NSDictionary):Void;

	@:native("addSuiteNamed")
	overload public function addSuiteNamed(suiteName:NSString):Void;

	@:native("removeSuiteNamed")
	overload public function removeSuiteNamed(suiteName:NSString):Void;

	@:native("dictionaryRepresentation")
	overload public function dictionaryRepresentation():NSDictionary;

	@:native("volatileDomainNames")
	public var volatileDomainNames:Dynamic;

	@:native("volatileDomainForName")
	overload public function volatileDomainForName(domainName:NSString):NSDictionary;

	@:native("setVolatileDomain:forName")
	overload public function setVolatileDomainForName(domain:NSDictionary, forName:NSString):Void;

	@:native("removeVolatileDomainForName")
	overload public function removeVolatileDomainForName(domainName:NSString):Void;

	@:native("persistentDomainForName")
	overload public function persistentDomainForName(domainName:NSString):NSDictionary;

	@:native("setPersistentDomain:forName")
	overload public function setPersistentDomainForName(domain:NSDictionary, forName:NSString):Void;

	@:native("removePersistentDomainForName")
	overload public function removePersistentDomainForName(domainName:NSString):Void;

	@:native("synchronize")
	overload public function synchronize():Bool;

	@:native("objectIsForcedForKey")
	overload public function objectIsForcedForKey(key:NSString):Bool;

	@:native("objectIsForcedForKey:inDomain")
	overload public function objectIsForcedForKeyInDomain(key:NSString, inDomain:NSString):Bool;


}