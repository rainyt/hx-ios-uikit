package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKDataDetectorTypes")
@:include("UIKit/UIKit.h")
/*! @enum WKDataDetectorTypes
 @abstract The type of data detected.
 @constant WKDataDetectorTypeNone No detection is performed.
 @constant WKDataDetectorTypePhoneNumber Phone numbers are detected and turned into links.
 @constant WKDataDetectorTypeLink URLs in text are detected and turned into links.
 @constant WKDataDetectorTypeAddress Addresses are detected and turned into links.
 @constant WKDataDetectorTypeCalendarEvent Dates and times that are in the future are detected and turned into links.
 @constant WKDataDetectorTypeAll All of the above data types are turned into links when detected. Choosing this value will
 automatically include any new detection type that is added.
 */
extern abstract WKDataDetectorTypes(Int) from Int to Int {

	@:native("WKDataDetectorTypeNone")
	var WKDataDetectorTypeNone;

	@:native("WKDataDetectorTypePhoneNumber")
	var WKDataDetectorTypePhoneNumber;

	@:native("WKDataDetectorTypeLink")
	var WKDataDetectorTypeLink;

	@:native("WKDataDetectorTypeAddress")
	var WKDataDetectorTypeAddress;

	@:native("WKDataDetectorTypeCalendarEvent")
	var WKDataDetectorTypeCalendarEvent;

	@:native("WKDataDetectorTypeTrackingNumber")
	var WKDataDetectorTypeTrackingNumber;

	@:native("WKDataDetectorTypeFlightNumber")
	var WKDataDetectorTypeFlightNumber;

	@:native("WKDataDetectorTypeLookupSuggestion")
	var WKDataDetectorTypeLookupSuggestion;

	@:native("WKDataDetectorTypeAll")
	var WKDataDetectorTypeAll;

	@:native("WKDataDetectorTypeSpotlightSuggestion")
	var WKDataDetectorTypeSpotlightSuggestion;


}