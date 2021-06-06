package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLCredentialPersistence")
@:include("UIKit/UIKit.h")
/*!
    @enum NSURLCredentialPersistence
    @abstract Constants defining how long a credential will be kept around
    @constant NSURLCredentialPersistenceNone This credential won't be saved.
    @constant NSURLCredentialPersistenceForSession This credential will only be stored for this session.
    @constant NSURLCredentialPersistencePermanent This credential will be stored permanently. Note: Whereas in Mac OS X any application can access any credential provided the user gives permission, in iPhone OS an application can access only its own credentials.
    @constant NSURLCredentialPersistenceSynchronizable This credential will be stored permanently. Additionally, this credential will be distributed to other devices based on the owning AppleID.
        Note: Whereas in Mac OS X any application can access any credential provided the user gives permission, on iOS an application can 
        access only its own credentials.
*/
extern abstract NSURLCredentialPersistence(Int) from Int to Int {

	@:native("NSURLCredentialPersistenceNone")
	var NSURLCredentialPersistenceNone;

	@:native("NSURLCredentialPersistenceForSession")
	var NSURLCredentialPersistenceForSession;

	@:native("NSURLCredentialPersistencePermanent")
	var NSURLCredentialPersistencePermanent;

	@:native("NSURLCredentialPersistenceSynchronizable")
	var NSURLCredentialPersistenceSynchronizable;


}