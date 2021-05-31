package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationItemLargeTitleDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UINavigationItemLargeTitleDisplayMode(Int) from Int to Int {

	@:native("///Automaticallyusethelargeout-of-linetitlebasedonthestateofthepreviousiteminthenavigationbar.AnitemwithlargeTitleDisplayMode")
	var ///Automaticallyusethelargeout-of-linetitlebasedonthestateofthepreviousiteminthenavigationbar.AnitemwithlargeTitleDisplayMode;

	@:native("thenitwillshowthelargetitleifthenavigationbarhasprefersLargeTitles")
	var thenitwillshowthelargetitleifthenavigationbarhasprefersLargeTitles;

	@:native("///Alwaysusealargertitlewhenthisitemistopmost.UINavigationItemLargeTitleDisplayModeAlways")
	var ///Alwaysusealargertitlewhenthisitemistopmost.UINavigationItemLargeTitleDisplayModeAlways;

	@:native("///Neverusealargertitlewhenthisitemistopmost.UINavigationItemLargeTitleDisplayModeNever")
	var ///Neverusealargertitlewhenthisitemistopmost.UINavigationItemLargeTitleDisplayModeNever;

	@:native("")
	var ;


}