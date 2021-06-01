package ios.foundation;

import ios.foundation.NSURLCredentialStorage;
import cpp.objc.NSDictionary;
import ios.foundation.NSURLProtectionSpace;
import ios.foundation.NSURLCredential;
import ios.foundation.NSURLSessionTask;
@:objc
@:native("NSURLCredentialStorage")
@:include("Foundation/Foundation.h")
extern class NSURLCredentialStorage{

	@:native("alloc")
	overload public static function alloc():NSURLCredentialStorage;

	@:native("autorelease")
	overload public static function autorelease():NSURLCredentialStorage;

	@:native("sharedCredentialStorage")
	overload public static function sharedCredentialStorage():NSURLCredentialStorage;

	@:native("credentialsForProtectionSpace")
	overload public function credentialsForProtectionSpace(space:NSURLProtectionSpace):NSDictionary;

	@:native("allCredentials")
	public var allCredentials:NSDictionary;

	@:native("setCredential:forProtectionSpace")
	overload public function setCredentialForProtectionSpace(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace):Void;

	@:native("removeCredential:forProtectionSpace")
	overload public function removeCredentialForProtectionSpace(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace):Void;

	@:native("removeCredential:forProtectionSpace:options")
	overload public function removeCredentialForProtectionSpaceOptions(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace, options:NSDictionary):Void;

	@:native("defaultCredentialForProtectionSpace")
	overload public function defaultCredentialForProtectionSpace(space:NSURLProtectionSpace):NSURLCredential;

	@:native("setDefaultCredential:forProtectionSpace")
	overload public function setDefaultCredentialForProtectionSpace(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace):Void;

	@:native("getCredentialsForProtectionSpace:task:completionHandler")
	overload public function getCredentialsForProtectionSpaceTaskCompletionHandler(protectionSpace:NSURLProtectionSpace, task:NSURLSessionTask, completionHandler:Dynamic):Void;

	@:native("setCredential:forProtectionSpace:task")
	overload public function setCredentialForProtectionSpaceTask(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace, task:NSURLSessionTask):Void;

	@:native("removeCredential:forProtectionSpace:options:task")
	overload public function removeCredentialForProtectionSpaceOptionsTask(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace, options:NSDictionary, task:NSURLSessionTask):Void;

	@:native("getDefaultCredentialForProtectionSpace:task:completionHandler")
	overload public function getDefaultCredentialForProtectionSpaceTaskCompletionHandler(space:NSURLProtectionSpace, task:NSURLSessionTask, completionHandler:Dynamic):Void;

	@:native("setDefaultCredential:forProtectionSpace:task")
	overload public function setDefaultCredentialForProtectionSpaceTask(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace, task:NSURLSessionTask):Void;


}