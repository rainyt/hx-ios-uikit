package ios.foundation;

import ios.foundation.NSURLConnectionDownloadDelegate;
import ios.foundation.NSURLConnectionDelegate;
import ios.foundation.NSURLConnection;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLConnectionDownloadDelegate")
@:include("Foundation/Foundation.h")
/*!
    @protocol       NSURLConnectionDownloadDelegate

    @abstract
                    Delegate methods used to perform resource
                    downloads directly to a disk file.  All the
                    methods are optional with the exception of
                    connectionDidFinishDownloading:destinationURL:
                    which must be implemented in order to inform the
                    delegate of the location of the finished download.
                    This delegate and download implementation is
                    currently only available on iOS 5.0 or later.

    @discussion
                    connection:didWriteData:totalBytesWritten:expectedTotalBytes:
                    provides progress information about the state of
                    the download, the number of bytes written since
                    the last delegate callback, the total number of
                    bytes written to disk and the total number of
                    bytes that are expected (or 0 if this is unknown.)

                    connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:
                    is called when the connection is able to resume an
                    in progress download.  This may happen due to a
                    connection or network failure.

                    connectionDidFinishDownloading:destinationURL: is
                    a terminal event which indicates the completion of
                    a download and provides the location of the file.
                    The file will be located in the applications cache
                    directory and is guaranteed to exist for the
                    duration of the delegate callback.  The
                    implication is that the delegate should copy or
                    move the download to a more persistent location if
                    desired.
*/
extern interface NSURLConnectionDownloadDelegate
//implements cpp.objc.Protocol<NSURLConnectionDelegate>
{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDownloadDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDownloadDelegate;

	@:native("connection:didWriteData:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidWriteDataTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, didWriteData:Dynamic, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidResumeDownloadingTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidFinishDownloading:destinationURL")
	overload public function connectionDidFinishDownloadingDestinationURL(connection:NSURLConnection, destinationURL:NSURL):Void;

	@:native("connection:didFailWithError")
	overload public function connectionDidFailWithError(connection:NSURLConnection, didFailWithError:NSError):Void;

	@:native("connectionShouldUseCredentialStorage")
	overload public function connectionShouldUseCredentialStorage(connection:NSURLConnection):Bool;

	@:native("connection:willSendRequestForAuthenticationChallenge")
	overload public function connectionWillSendRequestForAuthenticationChallenge(connection:NSURLConnection, willSendRequestForAuthenticationChallenge:NSURLAuthenticationChallenge):Void;


}