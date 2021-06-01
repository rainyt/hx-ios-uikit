package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSItemProviderRepresentationVisibility")
@:include("UIKit/UIKit.h")
extern abstract NSItemProviderRepresentationVisibility(Int) from Int to Int {

	@:native("NSItemProviderRepresentationVisibilityAll")
	var NSItemProviderRepresentationVisibilityAll;

	@:native("NSItemProviderRepresentationVisibilityTeam")
	var NSItemProviderRepresentationVisibilityTeam;

	@:native("API_AVAILABLE(ios(11.0)")
	var API_AVAILABLE(ios(11.0);

	@:native("NSItemProviderRepresentationVisibilityGroup")
	var NSItemProviderRepresentationVisibilityGroup;

	@:native("API_AVAILABLE(macos(10.13))")
	var API_AVAILABLE(macos(10.13));

	@:native("NSItemProviderRepresentationVisibilityOwnProcess")
	var NSItemProviderRepresentationVisibilityOwnProcess;


}