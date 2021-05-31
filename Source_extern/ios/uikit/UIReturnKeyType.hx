package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIReturnKeyType")
@:include("UIKit/UIKit.h")
extern abstract UIReturnKeyType(Int) from Int to Int {

	@:native("UIReturnKeyDefault")
	var UIReturnKeyDefault;

	@:native("UIReturnKeyGo")
	var UIReturnKeyGo;

	@:native("UIReturnKeyGoogle")
	var UIReturnKeyGoogle;

	@:native("UIReturnKeyJoin")
	var UIReturnKeyJoin;

	@:native("UIReturnKeyNext")
	var UIReturnKeyNext;

	@:native("UIReturnKeyRoute")
	var UIReturnKeyRoute;

	@:native("UIReturnKeySearch")
	var UIReturnKeySearch;

	@:native("UIReturnKeySend")
	var UIReturnKeySend;

	@:native("UIReturnKeyYahoo")
	var UIReturnKeyYahoo;

	@:native("UIReturnKeyDone")
	var UIReturnKeyDone;

	@:native("UIReturnKeyEmergencyCall")
	var UIReturnKeyEmergencyCall;

	@:native("UIReturnKeyContinueAPI_AVAILABLE(ios(9.0))")
	var UIReturnKeyContinueAPI_AVAILABLE(ios(9.0));

	@:native("")
	var ;


}