package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKProductDiscountType")
@:include("UIKit/UIKit.h")
extern abstract SKProductDiscountType(Int) from Int to Int {

	@:native("SKProductDiscountTypeIntroductory")
	var SKProductDiscountTypeIntroductory;

	@:native("SKProductDiscountTypeSubscription")
	var SKProductDiscountTypeSubscription;


}