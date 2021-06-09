package ios.foundation;

import ios.foundation.NSURLCredentialStorage;
import cpp.objc.NSDictionary;
import ios.foundation.NSURLProtectionSpace;
import ios.foundation.NSURLCredential;
import ios.foundation.NSURLSessionTask;
@:objc
@:native("NSURLCredentialStorage")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLCredentialStorage
    @discussion NSURLCredentialStorage implements a singleton object (shared instance) which manages the shared credentials cache. Note: Whereas in Mac OS X any application can access any credential with a persistence of NSURLCredentialPersistencePermanent provided the user gives permission, in iPhone OS an application can access only its own credentials.
*/
extern class NSURLCredentialStorage{

	@:native("alloc")
	overload public static function alloc():NSURLCredentialStorage;

	@:native("autorelease")
	overload public static function autorelease():NSURLCredentialStorage;

	/*!     @property sharedCredentialStorage     @abstract Get the shared singleton authentication storage     @result the shared authentication storage */
	@:native("sharedCredentialStorage")
	overload public static function sharedCredentialStorage():NSURLCredentialStorage;

	/*!     @method credentialsForProtectionSpace:     @abstract Get a dictionary mapping usernames to credentials for the specified protection space.     @param space An NSURLProtectionSpace indicating the protection space for which to get credentials     @result A dictionary where the keys are usernames and the values are the corresponding NSURLCredentials. */
	@:native("credentialsForProtectionSpace")
	overload public function credentialsForProtectionSpace(space:NSURLProtectionSpace):NSDictionary;

	/*!     @abstract Get a dictionary mapping NSURLProtectionSpaces to dictionaries which map usernames to NSURLCredentials     @result an NSDictionary where the keys are NSURLProtectionSpaces     and the values are dictionaries, in which the keys are usernames     and the values are NSURLCredentials */
	@:native("allCredentials")
	public var allCredentials:NSDictionary;

	/*!     @method setCredential:forProtectionSpace:     @abstract Add a new credential to the set for the specified protection space or replace an existing one.     @param credential The credential to set.     @param space The protection space for which to add it.      @discussion Multiple credentials may be set for a given protection space, but each must have     a distinct user. If a credential with the same user is already set for the protection space,     the new one will replace it. */
	@:native("setCredential:forProtectionSpace")
	overload public function setCredentialForProtectionSpace(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace):Void;

	/*!     @method removeCredential:forProtectionSpace:     @abstract Remove the credential from the set for the specified protection space.     @param credential The credential to remove.     @param space The protection space for which a credential should be removed     @discussion The credential is removed from both persistent and temporary storage. A credential that     has a persistence policy of NSURLCredentialPersistenceSynchronizable will fail.       See removeCredential:forProtectionSpace:options. */
	@:native("removeCredential:forProtectionSpace")
	overload public function removeCredentialForProtectionSpace(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace):Void;

	/*!  @method removeCredential:forProtectionSpace:options  @abstract Remove the credential from the set for the specified protection space based on options.  @param credential The credential to remove.  @param space The protection space for which a credential should be removed  @param options A dictionary containing options to consider when removing the credential.  This should  be used when trying to delete a credential that has the NSURLCredentialPersistenceSynchronizable policy.  Please note that when NSURLCredential objects that have a NSURLCredentialPersistenceSynchronizable policy  are removed, the credential will be removed on all devices that contain this credential.  @discussion The credential is removed from both persistent and temporary storage.  */
	@:native("removeCredential:forProtectionSpace:options")
	overload public function removeCredentialForProtectionSpaceOptions(credential:NSURLCredential, forProtectionSpace:NSURLProtectionSpace, options:NSDictionary):Void;

	/*!     @method defaultCredentialForProtectionSpace:     @abstract Get the default credential for the specified protection space.     @param space The protection space for which to get the default credential. */
	@:native("defaultCredentialForProtectionSpace")
	overload public function defaultCredentialForProtectionSpace(space:NSURLProtectionSpace):NSURLCredential;

	/*!     @method setDefaultCredential:forProtectionSpace:     @abstract Set the default credential for the specified protection space.     @param credential The credential to set as default.     @param space The protection space for which the credential should be set as default.     @discussion If the credential is not yet in the set for the protection space, it will be added to it. */
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