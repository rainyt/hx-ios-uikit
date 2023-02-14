package ios.authenticationservices;

import ios.authenticationservices.ASCredentialIdentityStore;
import ios.foundation.NSArray;
@:objc
@:native("ASCredentialIdentityStore")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASCredentialIdentityStore{

	@:native("alloc")
	overload public static function alloc():ASCredentialIdentityStore;

	@:native("autorelease")
	overload public static function autorelease():ASCredentialIdentityStore;

	@:native("sharedStore")
	overload public static function sharedStore():ASCredentialIdentityStore;

	@:native("init")
	overload public function init():ASCredentialIdentityStore;

	/*! @abstract Get the state of the credential identity store.  @param completion completion handler to be called with the current state of the store.  @discussion Call this method to find out the current state of the store before attempting to call other store methods.  Use the provided ASCredentialIdentityStoreState to find out if the store is enabled and whether it supports incremental  updates.  */
	@:native("getCredentialIdentityStoreStateWithCompletion")
	overload public function getCredentialIdentityStoreStateWithCompletion(completion:Dynamic):Void;

	/*! @abstract Save the given credential identities to the store.  @param credentialIdentities array of ASPasswordCredentialIdentity objects to save to the store.  @param completion optional completion handler to be called after adding the credential identities.  If the operation fails, an error with domain ASCredentialIdentityStoreErrorDomain will be provided  and none of the objects in credentialIdentities will be saved to the store.  @discussion If the store supports incremental updates, call this method to add new credential  identities since the last time the store was updated. Otherwise, call this method to pass all credential  identities.  If some credential identities in credentialIdentities already exist in the store, they will be replaced by  those from credentialIdentities.  */
	@:native("saveCredentialIdentities:completion")
	overload public function saveCredentialIdentitiesCompletion(credentialIdentities:NSArray, completion:Dynamic):Void;

	/*! @abstract Remove the given credential identities from the store.  @param credentialIdentities array of ASPasswordCredentialIdentity objects to remove from the store.  @param completion optional completion handler to be called after removing the credential identities.  If the operation fails, an error with domain ASCredentialIdentityStoreErrorDomain will be provided  and none of the objects in credentialIdentities will be removed from the store.  @discussion Use this method only if the store supports incremental updates to remove previously added  credentials to the store.  */
	@:native("removeCredentialIdentities:completion")
	overload public function removeCredentialIdentitiesCompletion(credentialIdentities:NSArray, completion:Dynamic):Void;

	/*! @abstract Remove all existing credential identities from the store.  @param completion optional completion handler to be called after removing all existing credential identities.  If the operation fails, an error with domain ASCredentialIdentityStoreErrorDomain will be provided and none of  the existing credential identities will be removed from the store.  */
	@:native("removeAllCredentialIdentitiesWithCompletion")
	overload public function removeAllCredentialIdentitiesWithCompletion(completion:Dynamic):Void;

	/*! @abstract Replace existing credential identities with new credential identities.  @param newCredentialIdentities array of new credential identity objects to replace the old ones.  @param completion an optional completion block to be called after the operation is finished.  @discussion This method will delete all existing credential identities that are persisted in the  store and replace them with the provided array of credential identities. If the operation fails, an  error with domain ASCredentialIdentityStoreErrorDomain will be provided and none of the new credential  identities will be saved.  */
	@:native("replaceCredentialIdentitiesWithIdentities:completion")
	overload public function replaceCredentialIdentitiesWithIdentitiesCompletion(newCredentialIdentities:NSArray, completion:Dynamic):Void;


}