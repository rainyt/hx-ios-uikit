package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionWebSocketCloseCode")
@:include("UIKit/UIKit.h")
/* The WebSocket close codes follow the close codes given in the RFC
 */
extern abstract NSURLSessionWebSocketCloseCode(Int) from Int to Int {

	@:native("NSURLSessionWebSocketCloseCodeInvalid")
	var NSURLSessionWebSocketCloseCodeInvalid;

	@:native("NSURLSessionWebSocketCloseCodeNormalClosure")
	var NSURLSessionWebSocketCloseCodeNormalClosure;

	@:native("NSURLSessionWebSocketCloseCodeGoingAway")
	var NSURLSessionWebSocketCloseCodeGoingAway;

	@:native("NSURLSessionWebSocketCloseCodeProtocolError")
	var NSURLSessionWebSocketCloseCodeProtocolError;

	@:native("NSURLSessionWebSocketCloseCodeUnsupportedData")
	var NSURLSessionWebSocketCloseCodeUnsupportedData;

	@:native("NSURLSessionWebSocketCloseCodeNoStatusReceived")
	var NSURLSessionWebSocketCloseCodeNoStatusReceived;

	@:native("NSURLSessionWebSocketCloseCodeAbnormalClosure")
	var NSURLSessionWebSocketCloseCodeAbnormalClosure;

	@:native("NSURLSessionWebSocketCloseCodeInvalidFramePayloadData")
	var NSURLSessionWebSocketCloseCodeInvalidFramePayloadData;

	@:native("NSURLSessionWebSocketCloseCodePolicyViolation")
	var NSURLSessionWebSocketCloseCodePolicyViolation;

	@:native("NSURLSessionWebSocketCloseCodeMessageTooBig")
	var NSURLSessionWebSocketCloseCodeMessageTooBig;

	@:native("NSURLSessionWebSocketCloseCodeMandatoryExtensionMissing")
	var NSURLSessionWebSocketCloseCodeMandatoryExtensionMissing;

	@:native("NSURLSessionWebSocketCloseCodeInternalServerError")
	var NSURLSessionWebSocketCloseCodeInternalServerError;

	@:native("NSURLSessionWebSocketCloseCodeTLSHandshakeFailure")
	var NSURLSessionWebSocketCloseCodeTLSHandshakeFailure;


}