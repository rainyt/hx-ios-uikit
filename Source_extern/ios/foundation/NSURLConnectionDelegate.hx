package ios.foundation;

import ios.foundation.NSURLConnectionDelegate;
import ios.foundation.NSURLConnection;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLConnectionDelegate")
@:include("Foundation/Foundation.h")
/*!
    @protocol       NSURLConnectionDelegate

    @abstract        
                    Delegate methods that are common to all forms of
                    NSURLConnection.  These are all optional.  This
                    protocol should be considered a base class for the
                    NSURLConnectionDataDelegate and
                    NSURLConnectionDownloadDelegate protocols.

    @discussion
                    connection:didFailWithError: will be called at
                    most once, if an error occurs during a resource
                    load.  No other callbacks will be made after.<p>

                    connectionShouldUseCredentialStorage: will be
                    called at most once, before a resource load begins
                    (which means it may be called during construction
                    of the connection.)  The delegate should return
                    TRUE if the connection should consult the shared
                    NSURLCredentialStorage in response to
                    authentication challenges.  Regardless of the
                    result, the authentication challenge methods may
                    still be called.

                    connection:willSendRequestForAuthenticationChallenge:
                    is the preferred (Mac OS X 10.7 and iOS 5.0 or
                    later) mechanism for responding to authentication
                    challenges.  See
                    <Foundation/NSURLAuthenticationChallenge.h> for
                    more information on dealing with the various types
                    of authentication challenges.

                    connection:canAuthenticateAgainstProtectionSpace:
                    connection:didReciveAuthenticationChallenge:
                    connection:didCancelAuthenticationChallenge: are
                    deprected and new code should adopt
                    connection:willSendRequestForAuthenticationChallenge.
                    The older delegates will still be called for
                    compatability, but incur more latency in dealing
                    with the authentication challenge.
*/
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