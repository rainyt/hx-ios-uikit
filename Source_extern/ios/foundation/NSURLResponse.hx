package ios.foundation;

import ios.foundation.NSURLResponse;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("NSURLResponse")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLResponse

    @abstract An NSURLResponse object represents a URL load response in a
    manner independent of protocol and URL scheme.

    @discussion NSURLResponse encapsulates the metadata associated
    with a URL load. Note that NSURLResponse objects do not contain
    the actual bytes representing the content of a URL. See
    NSURLConnection and NSURLConnectionDelegate for more information
    about receiving the content data for a URL load.
*/
extern class NSURLResponse
{

	@:native("alloc")
	overload public static function alloc():NSURLResponse;

	@:native("init")
	overload public function init():NSURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSURLResponse;

	/*!     @method initWithURL:MIMEType:expectedContentLength:textEncodingName:     @abstract Initialize an NSURLResponse with the provided values.     @param URL the URL     @param MIMEType the MIME content type of the response     @param length the expected content length of the associated data     @param name the name of the text encoding for the associated data, if applicable, else nil     @result The initialized NSURLResponse.     @discussion This is the designated initializer for NSURLResponse. */
	@:native("initWithURL:MIMEType:expectedContentLength:textEncodingName")
	overload public function initWithURLMIMETypeExpectedContentLengthTextEncodingName(URL:NSURL, MIMEType:NSString, expectedContentLength:Int, textEncodingName:NSString):NSURLResponse;

	/*!      @abstract Returns the URL of the receiver.     @result The URL of the receiver.  */
	@:native("URL")
	public var URL:NSURL;

	/*!      @abstract Returns the MIME type of the receiver.     @discussion The MIME type is based on the information provided     from an origin source. However, that value may be changed or     corrected by a protocol implementation if it can be determined     that the origin server or source reported the information     incorrectly or imprecisely. An attempt to guess the MIME type may     be made if the origin source did not report any such information.     @result The MIME type of the receiver. */
	@:native("MIMEType")
	public var MIMEType:NSString;

	/*!      @abstract Returns the expected content length of the receiver.     @discussion Some protocol implementations report a content length     as part of delivering load metadata, but not all protocols     guarantee the amount of data that will be delivered in actuality.     Hence, this method returns an expected amount. Clients should use     this value as an advisory, and should be prepared to deal with     either more or less data.     @result The expected content length of the receiver, or -1 if     there is no expectation that can be arrived at regarding expected     content length. */
	@:native("expectedContentLength")
	public var expectedContentLength:Dynamic;

	/*!      @abstract Returns the name of the text encoding of the receiver.     @discussion This name will be the actual string reported by the     origin source during the course of performing a protocol-specific     URL load. Clients can inspect this string and convert it to an     NSStringEncoding or CFStringEncoding using the methods and     functions made available in the appropriate framework.     @result The name of the text encoding of the receiver, or nil if no     text encoding was specified.  */
	@:native("textEncodingName")
	public var textEncodingName:NSString;

	/*!     @abstract Returns a suggested filename if the resource were saved to disk.     @discussion The method first checks if the server has specified a filename using the     content disposition header. If no valid filename is specified using that mechanism,     this method checks the last path component of the URL. If no valid filename can be     obtained using the last path component, this method uses the URL's host as the filename.     If the URL's host can't be converted to a valid filename, the filename "unknown" is used.     In mose cases, this method appends the proper file extension based on the MIME type.     This method always returns a valid filename.     @result A suggested filename to use if saving the resource to disk. */
	@:native("suggestedFilename")
	public var suggestedFilename:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}