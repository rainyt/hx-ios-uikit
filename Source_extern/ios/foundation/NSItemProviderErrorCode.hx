package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSItemProviderErrorCode")
@:include("UIKit/UIKit.h")
extern abstract NSItemProviderErrorCode(Int) from Int to Int {

	@:native("NSItemProviderUnknownError")
	var NSItemProviderUnknownError;

	@:native("NSItemProviderItemUnavailableError")
	var NSItemProviderItemUnavailableError;

	@:native("NSItemProviderUnexpectedValueClassError")
	var NSItemProviderUnexpectedValueClassError;

	@:native("NSItemProviderUnavailableCoercionError")
	var NSItemProviderUnavailableCoercionError;


}