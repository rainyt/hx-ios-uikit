package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationItemBackButtonDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UINavigationItemBackButtonDisplayMode(Int) from Int to Int {

	@:native("///Defaultmode")
	var ///Defaultmode;

	@:native("usesanappropriatetitle")
	var usesanappropriatetitle;

	@:native("followedbyagenerictitle(typically'Back')")
	var followedbyagenerictitle(typically'Back');

	@:native("thennotitle.UINavigationItemBackButtonDisplayModeDefault")
	var thennotitle.UINavigationItemBackButtonDisplayModeDefault;

	@:native("///Generictitlesonly.Ignores.titleand.backButtonTitle(but*not*.backBarButtonItem.title).UINavigationItemBackButtonDisplayModeGeneric")
	var ///Generictitlesonly.Ignores.titleand.backButtonTitle(but*not*.backBarButtonItem.title).UINavigationItemBackButtonDisplayModeGeneric;

	@:native("///Don'tuseatitle")
	var ///Don'tuseatitle;

	@:native("justthebackbuttonindicatorimage.UINavigationItemBackButtonDisplayModeMinimal")
	var justthebackbuttonindicatorimage.UINavigationItemBackButtonDisplayModeMinimal;

	@:native("")
	var ;


}