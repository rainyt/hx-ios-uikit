package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSSearchPathDomainMask")
@:include("UIKit/UIKit.h")
extern abstract NSSearchPathDomainMask(Int) from Int to Int {

	@:native("NSUserDomainMask")
	var NSUserDomainMask;

	@:native("NSLocalDomainMask")
	var NSLocalDomainMask;

	@:native("NSNetworkDomainMask")
	var NSNetworkDomainMask;

	@:native("NSSystemDomainMask")
	var NSSystemDomainMask;

	@:native("NSAllDomainsMask")
	var NSAllDomainsMask;


}