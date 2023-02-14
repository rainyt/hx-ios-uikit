package ios.authenticationservices;

import ios.authenticationservices.ASCredentialIdentityStoreState;
@:objc
@:native("ASCredentialIdentityStoreState")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASCredentialIdentityStoreState{

	@:native("alloc")
	overload public static function alloc():ASCredentialIdentityStoreState;

	@:native("autorelease")
	overload public static function autorelease():ASCredentialIdentityStoreState;

	/*! @abstract Get the enabled state of the credential identity store.  @result YES if the credential identity store is enabled.  @dicussion You can only modify the credential identity store when it is enabled.  */
	@:native("enabled")
	public var enabled:Bool;

	/*! @abstract Get whether the credential identity store supports incremental updates.  @result YES if the credential identity store supports incremental updates.  @discussion You should examine the value returned by this property to find out if  the credential identity store can accept incremental updates. If incremental updates  are supported, you can update the credential identity store with only the new changes  since the last time it was updated. Otherwise, you should update the credential identity  store by adding all credential identities.  */
	@:native("supportsIncrementalUpdates")
	public var supportsIncrementalUpdates:Bool;


}