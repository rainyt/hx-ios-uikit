package ios.foundation;

import ios.foundation.NSURLConnection;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLConnectionDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLConnectionDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDelegate;

	@:native("connection:didFailWithError")
	overload public function connectionDidFailWithError(connection:NSURLConnection, didFailWithError:NSError):Void;

	@:native("connectionShouldUseCredentialStorage")
	overload public function connectionShouldUseCredentialStorage(connection:NSURLConnection):Bool;

	@:native("connection:willSendRequestForAuthenticationChallenge")
	overload public function connectionWillSendRequestForAuthenticationChallenge(connection:NSURLConnection, willSendRequestForAuthenticationChallenge:NSURLAuthenticationChallenge):Void;


}