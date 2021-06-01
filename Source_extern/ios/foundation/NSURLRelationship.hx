package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLRelationship")
@:include("UIKit/UIKit.h")
extern abstract NSURLRelationship(Int) from Int to Int {

	@:native("NSURLRelationshipContains")
	var NSURLRelationshipContains;

	@:native("NSURLRelationshipSame")
	var NSURLRelationshipSame;

	@:native("NSURLRelationshipOther")
	var NSURLRelationshipOther;


}