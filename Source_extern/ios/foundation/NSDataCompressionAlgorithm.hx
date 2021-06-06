package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDataCompressionAlgorithm")
@:include("UIKit/UIKit.h")
/* Various algorithms provided for compression APIs. See NSData and NSMutableData.
 */
extern abstract NSDataCompressionAlgorithm(Int) from Int to Int {

	@:native("NSDataCompressionAlgorithmLZFSE")
	var NSDataCompressionAlgorithmLZFSE;

	@:native("NSDataCompressionAlgorithmLZ4")
	var NSDataCompressionAlgorithmLZ4;

	@:native("NSDataCompressionAlgorithmLZMA")
	var NSDataCompressionAlgorithmLZMA;

	@:native("NSDataCompressionAlgorithmZlib")
	var NSDataCompressionAlgorithmZlib;


}