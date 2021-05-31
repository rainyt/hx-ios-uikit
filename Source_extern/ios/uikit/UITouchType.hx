package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchType")
@:include("UIKit/UIKit.h")
extern abstract UITouchType(Int) from Int to Int {

	@:native("UITouchTypeDirect")
	var UITouchTypeDirect;

	@:native("//Adirecttouchfromafinger(onascreen)UITouchTypeIndirect")
	var //Adirecttouchfromafinger(onascreen)UITouchTypeIndirect;

	@:native("//Anindirecttouch(notascreen)UITouchTypePencilAPI_AVAILABLE(ios(9.1))")
	var //Anindirecttouch(notascreen)UITouchTypePencilAPI_AVAILABLE(ios(9.1));

	@:native("//AddpencilnamevariantUITouchTypeStylusAPI_AVAILABLE(ios(9.1))")
	var //AddpencilnamevariantUITouchTypeStylusAPI_AVAILABLE(ios(9.1));

	@:native("//Atouchfromastylus(deprecatedname")
	var //Atouchfromastylus(deprecatedname;

	@:native("usepencil)UITouchTypeIndirectPointerAPI_AVAILABLE(ios(13.4)")
	var usepencil)UITouchTypeIndirectPointerAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("//Atouchrepresentingabutton-based")
	var //Atouchrepresentingabutton-based;

	@:native("indirectinputdevicedescribingtheinputsequencefrombuttonpresstobuttonrelease")
	var indirectinputdevicedescribingtheinputsequencefrombuttonpresstobuttonrelease;


}