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
/*!
 NSUserDefaults is a hierarchical persistent interprocess (optionally distributed) key-value store, optimized for storing user settings.
 
 Hierarchical: NSUserDefaults has a list of places to look for data called the "search list". A search list is referred to by an arbitrary string called the "suite identifier" or "domain identifier". When queried, NSUserDefaults checks each entry of its search list until it finds one that contains the key in question, or has searched the whole list. The list is (note: "current host + current user" preferences are unimplemented on iOS, watchOS, and tvOS, and "any user" preferences are not generally useful for applications on those operating systems):
 - Managed ("forced") preferences, set by a configuration profile or via mcx from a network administrator
 - Commandline arguments
 - Preferences for the current domain, in the cloud
 - Preferences for the current domain, the current user, in the current host
 - Preferences for the current domain, the current user, in any host
 - Preferences added via -addSuiteNamed:
 - Preferences global to all apps for the current user, in the current host
 - Preferences global to all apps for the current user, in any host
 - Preferences for the current domain, for all users, in the current host
 - Preferences global to all apps for all users, in the current host
 - Preferences registered with -registerDefaults:
 
 Persistent: Preferences stored in NSUserDefaults persist across reboots and relaunches of apps unless otherwise specified.
 
 Interprocess: Preferences may be accessible to and modified from multiple processes simultaneously (for example between an application and an extension).
 
 Optionally distributed (Currently only supported in Shared iPad for Students mode):  Data stored in user defaults can be made "ubiqitous", i.e. synchronized between devices via the cloud.  Ubiquitous user defaults are automatically propagated to all devices logged into the same iCloud account. When reading defaults (via -*ForKey: methods on NSUserDefaults), ubiquitous defaults are searched before local defaults. All operations on ubiquitous defaults are asynchronous, so registered defaults may be returned in place of ubiquitous defaults if downloading from iCloud hasn't finished. Ubiquitous defaults are specified in the Defaults Configuration File for an application.
 
 Key-Value Store: NSUserDefaults stores Property List objects (NSString, NSData, NSNumber, NSDate, NSArray, and NSDictionary) identified by NSString keys, similar to an NSMutableDictionary.
 
 Optimized for storing user settings: NSUserDefaults is intended for relatively small amounts of data, queried very frequently, and modified occasionally. Using it in other ways may be slow or use more memory than solutions more suited to those uses.
 
 The 'App' CFPreferences functions in CoreFoundation act on the same search lists that NSUserDefaults does.
 
 NSUserDefaults can be observed using Key-Value Observing for any key stored in it. Using NSKeyValueObservingOptionPrior to observe changes from other processes or devices will behave as though NSKeyValueObservingOptionPrior was not specified.
 */
extern class NSUserDefaults{

	@:native("alloc")
	overload public static function alloc():NSUserDefaults;

	@:native("autorelease")
	overload public static function autorelease():NSUserDefaults;

	/*!  +standardUserDefaults returns a global instance of NSUserDefaults configured to search the current application's search list.  */
	@:native("standardUserDefaults")
	overload public static function standardUserDefaults():NSUserDefaults;

	@:native("resetStandardUserDefaults")
	overload public static function resetStandardUserDefaults():Void;

	@:native("init")
	overload public function init():NSUserDefaults;

	@:native("initWithSuiteName")
	overload public function initWithSuiteName(suitename:NSString):NSUserDefaults;

	/*!  -objectForKey: will search the receiver's search list for a default with the key 'defaultName' and return it. If another process has changed defaults in the search list, NSUserDefaults will automatically update to the latest values. If the key in question has been marked as ubiquitous via a Defaults Configuration File, the latest value may not be immediately available, and the registered value will be returned instead.  */
	@:native("objectForKey")
	overload public function objectForKey(defaultName:NSString):Dynamic;

	/*!  -setObject:forKey: immediately stores a value (or removes the value if nil is passed as the value) for the provided key in the search list entry for the receiver's suite name in the current user and any host, then asynchronously stores the value persistently, where it is made available to other processes.  */
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

	/*!  -integerForKey: is equivalent to -objectForKey:, except that it converts the returned value to an NSInteger. If the value is an NSNumber, the result of -integerValue will be returned. If the value is an NSString, it will be converted to NSInteger if possible. If the value is a boolean, it will be converted to either 1 for YES or 0 for NO. If the value is absent or can't be converted to an integer, 0 will be returned.  */
	@:native("integerForKey")
	overload public function integerForKey(defaultName:NSString):Int;

	@:native("floatForKey")
	overload public function floatForKey(defaultName:NSString):Dynamic;

	@:native("doubleForKey")
	overload public function doubleForKey(defaultName:NSString):Dynamic;

	/*!  -boolForKey: is equivalent to -objectForKey:, except that it converts the returned value to a BOOL. If the value is an NSNumber, NO will be returned if the value is 0, YES otherwise. If the value is an NSString, values of "YES" or "1" will return YES, and values of "NO", "0", or any other string will return NO. If the value is absent or can't be converted to a BOOL, NO will be returned.    */
	@:native("boolForKey")
	overload public function boolForKey(defaultName:NSString):Bool;

	/*!  -URLForKey: is equivalent to -objectForKey: except that it converts the returned value to an NSURL. If the value is an NSString path, then it will construct a file URL to that path. If the value is an archived URL from -setURL:forKey: it will be unarchived. If the value is absent or can't be converted to an NSURL, nil will be returned.  */
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

	/*!  -registerDefaults: adds the registrationDictionary to the last item in every search list. This means that after NSUserDefaults has looked for a value in every other valid location, it will look in registered defaults, making them useful as a "fallback" value. Registered defaults are never stored between runs of an application, and are visible only to the application that registers them.    Default values from Defaults Configuration Files will automatically be registered.  */
	@:native("registerDefaults")
	overload public function registerDefaults(registrationDictionary:NSDictionary):Void;

	/*!  -addSuiteNamed: adds the full search list for 'suiteName' as a sub-search-list of the receiver's. The additional search lists are searched after the current domain, but before global defaults. Passing NSGlobalDomain or the current application's bundle identifier is unsupported.  */
	@:native("addSuiteNamed")
	overload public function addSuiteNamed(suiteName:NSString):Void;

	/*!  -removeSuiteNamed: removes a sub-searchlist added via -addSuiteNamed:.  */
	@:native("removeSuiteNamed")
	overload public function removeSuiteNamed(suiteName:NSString):Void;

	/*!  -dictionaryRepresentation returns a composite snapshot of the values in the receiver's search list, such that [[receiver dictionaryRepresentation] objectForKey:x] will return the same thing as [receiver objectForKey:x].  */
	@:native("dictionaryRepresentation")
	overload public function dictionaryRepresentation():NSDictionary;

	/*  Volatile domains are not added to any search list, are not persisted, and are not visible to other applications. Using them is not recommended.  */
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

	/*!  -synchronize is deprecated and will be marked with the API_DEPRECATED macro in a future release.    -synchronize blocks the calling thread until all in-progress set operations have completed. This is no longer necessary. Replacements for previous uses of -synchronize depend on what the intent of calling synchronize was. If you synchronized...  - ...before reading in order to fetch updated values: remove the synchronize call  - ...after writing in order to notify another program to read: the other program can use KVO to observe the default without needing to notify  - ...before exiting in a non-app (command line tool, agent, or daemon) process: call CFPreferencesAppSynchronize(kCFPreferencesCurrentApplication)  - ...for any other reason: remove the synchronize call  */
	@:native("synchronize")
	overload public function synchronize():Bool;

	@:native("objectIsForcedForKey")
	overload public function objectIsForcedForKey(key:NSString):Bool;

	@:native("objectIsForcedForKey:inDomain")
	overload public function objectIsForcedForKeyInDomain(key:NSString, inDomain:NSString):Bool;


}