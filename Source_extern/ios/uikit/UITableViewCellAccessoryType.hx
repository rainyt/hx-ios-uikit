package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellAccessoryType")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellAccessoryType(Int) from Int to Int {

	@:native("UITableViewCellAccessoryNone")
	var UITableViewCellAccessoryNone;

	@:native("//don'tshowanyaccessoryviewUITableViewCellAccessoryDisclosureIndicator")
	var //don'tshowanyaccessoryviewUITableViewCellAccessoryDisclosureIndicator;

	@:native("//regularchevron.doesn'ttrackUITableViewCellAccessoryDetailDisclosureButtonAPI_UNAVAILABLE(tvos)")
	var //regularchevron.doesn'ttrackUITableViewCellAccessoryDetailDisclosureButtonAPI_UNAVAILABLE(tvos);

	@:native("//infobuttonw/chevron.tracksUITableViewCellAccessoryCheckmark")
	var //infobuttonw/chevron.tracksUITableViewCellAccessoryCheckmark;

	@:native("//checkmark.doesn'ttrackUITableViewCellAccessoryDetailButtonAPI_AVAILABLE(ios(7.0))API_UNAVAILABLE(tvos)//infobutton.tracks")
	var //checkmark.doesn'ttrackUITableViewCellAccessoryDetailButtonAPI_AVAILABLE(ios(7.0))API_UNAVAILABLE(tvos)//infobutton.tracks;


}