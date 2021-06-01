package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLCredentialPersistence")
@:include("UIKit/UIKit.h")
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