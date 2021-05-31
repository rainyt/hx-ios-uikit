package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISearchBarStyle")
@:include("UIKit/UIKit.h")
extern abstract UISearchBarStyle(Int) from Int to Int {

	@:native("UISearchBarStyleDefault")
	var UISearchBarStyleDefault;

	@:native("//currentlyUISearchBarStyleProminentUISearchBarStyleProminent")
	var //currentlyUISearchBarStyleProminentUISearchBarStyleProminent;

	@:native("//usedmyMail")
	var //usedmyMail;

	@:native("MessagesandContactsUISearchBarStyleMinimal//usedbyCalendar")
	var MessagesandContactsUISearchBarStyleMinimal//usedbyCalendar;

	@:native("NotesandMusic")
	var NotesandMusic;


}