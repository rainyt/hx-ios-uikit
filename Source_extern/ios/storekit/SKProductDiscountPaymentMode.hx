package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKProductDiscountPaymentMode")
@:include("UIKit/UIKit.h")
extern abstract SKProductDiscountPaymentMode(Int) from Int to Int {

	@:native("SKProductDiscountPaymentModePayAsYouGo")
	var SKProductDiscountPaymentModePayAsYouGo;

	@:native("SKProductDiscountPaymentModePayUpFront")
	var SKProductDiscountPaymentModePayUpFront;

	@:native("SKProductDiscountPaymentModeFreeTrial")
	var SKProductDiscountPaymentModeFreeTrial;


}