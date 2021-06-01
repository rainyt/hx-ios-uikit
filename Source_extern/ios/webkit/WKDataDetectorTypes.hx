package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKDataDetectorTypes")
@:include("UIKit/UIKit.h")
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