package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASCredentialServiceIdentifierType")
@:include("UIKit/UIKit.h")
/*! @enum ASCredentialServiceIdentifierType
 @abstract The type of value represented by the service identifier.
 @constant ASCredentialServiceIdentifierTypeDomain The service identifier represents a domain name that conforms to RFC 1035.
 @constant ASCredentialServiceIdentifierTypeURL The service identifier represents a URL that conforms to RFC 1738.
 */
extern abstract ASCredentialServiceIdentifierType(Int) from Int to Int {

	@:native("ASCredentialServiceIdentifierTypeDomain")
	var ASCredentialServiceIdentifierTypeDomain;

	@:native("ASCredentialServiceIdentifierTypeURL")
	var ASCredentialServiceIdentifierTypeURL;


}