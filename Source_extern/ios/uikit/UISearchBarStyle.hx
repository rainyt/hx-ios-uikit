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

	@:native("Messages")
	var Messages;

	@:native("Notes")
	var Notes;


}