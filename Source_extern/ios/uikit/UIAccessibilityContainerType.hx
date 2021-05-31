package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityContainerType")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityContainerType(Int) from Int to Int {

	@:native("UIAccessibilityContainerTypeNone")
	var UIAccessibilityContainerTypeNone;

	@:native("UIAccessibilityContainerTypeDataTable")
	var UIAccessibilityContainerTypeDataTable;

	@:native("//Ifusingthiscontainertype")
	var //Ifusingthiscontainertype;

	@:native("youmustalsoimplementtheUIAccessibilityContainerDataTableprotocol.UIAccessibilityContainerTypeList")
	var youmustalsoimplementtheUIAccessibilityContainerDataTableprotocol.UIAccessibilityContainerTypeList;

	@:native("UIAccessibilityContainerTypeLandmark")
	var UIAccessibilityContainerTypeLandmark;

	@:native("UIAccessibilityContainerTypeSemanticGroupAPI_AVAILABLE(ios(13.0)")
	var UIAccessibilityContainerTypeSemanticGroupAPI_AVAILABLE(ios(13.0);

	@:native("tvos(13.0))//Assistivetechnologiesmightquerytheaccessibilitypropertiessetonthecontainer")
	var tvos(13.0))//Assistivetechnologiesmightquerytheaccessibilitypropertiessetonthecontainer;

	@:native("suchastheaccessibilityLabel")
	var suchastheaccessibilityLabel;

	@:native("inordertooutputappropriateinformationaboutthesemanticgrouptotheuser")
	var inordertooutputappropriateinformationaboutthesemanticgrouptotheuser;


}