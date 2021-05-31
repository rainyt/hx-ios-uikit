package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerDisplayMode(Int) from Int to Int {

	@:native("UISplitViewControllerDisplayModeAutomatic")
	var UISplitViewControllerDisplayModeAutomatic;

	@:native("UISplitViewControllerDisplayModeSecondaryOnly")
	var UISplitViewControllerDisplayModeSecondaryOnly;

	@:native("UISplitViewControllerDisplayModeOneBesideSecondary")
	var UISplitViewControllerDisplayModeOneBesideSecondary;

	@:native("//Twotiledcolumns.LeadingwillbeUISplitViewControllerColumnSupplementaryforUISplitViewControllerStyleTripleColumn")
	var //Twotiledcolumns.LeadingwillbeUISplitViewControllerColumnSupplementaryforUISplitViewControllerStyleTripleColumn;

	@:native("PrimaryotherwiseUISplitViewControllerDisplayModeOneOverSecondary")
	var PrimaryotherwiseUISplitViewControllerDisplayModeOneOverSecondary;

	@:native("//SupplementarycolumnoverlaidonSecondarycolumnforUISplitViewControllerStyleTripleColumn")
	var //SupplementarycolumnoverlaidonSecondarycolumnforUISplitViewControllerStyleTripleColumn;

	@:native("Primaryoverlaidotherwise//Fortriple-columnstyleonly.Threedifferentwaystolayoutprimary")
	var Primaryoverlaidotherwise//Fortriple-columnstyleonly.Threedifferentwaystolayoutprimary;

	@:native("supplementary")
	var supplementary;

	@:native("andsecondarycolumnswiththesecondarymoreorlessvisible")
	var andsecondarycolumnswiththesecondarymoreorlessvisible;

	@:native("andanadditionallayoutthathidesthesecondary.UISplitViewControllerDisplayModeTwoBesideSecondaryNS_ENUM_AVAILABLE_IOS(14_0)")
	var andanadditionallayoutthathidesthesecondary.UISplitViewControllerDisplayModeTwoBesideSecondaryNS_ENUM_AVAILABLE_IOS(14_0);

	@:native("//Allthreecolumnsfullydisplayedside-by-sideandinteractiveUISplitViewControllerDisplayModeTwoOverSecondaryNS_ENUM_AVAILABLE_IOS(14_0)")
	var //Allthreecolumnsfullydisplayedside-by-sideandinteractiveUISplitViewControllerDisplayModeTwoOverSecondaryNS_ENUM_AVAILABLE_IOS(14_0);

	@:native("//primaryandsupplementarycolumnsside-by-sideinoverlayontopofpartiallyvisibledetailcolumn(detailcolumnhasdimmingview).Forwidthstoonarrowtoseemuchofthedetailwhentheprimaryandsupplementarycolumnsaretiled.UISplitViewControllerDisplayModeTwoDisplaceSecondaryNS_ENUM_AVAILABLE_IOS(14_0)")
	var //primaryandsupplementarycolumnsside-by-sideinoverlayontopofpartiallyvisibledetailcolumn(detailcolumnhasdimmingview).Forwidthstoonarrowtoseemuchofthedetailwhentheprimaryandsupplementarycolumnsaretiled.UISplitViewControllerDisplayModeTwoDisplaceSecondaryNS_ENUM_AVAILABLE_IOS(14_0);

	@:native("//primary")
	var //primary;

	@:native("supplementaryanddetailcolumnsside-by-side")
	var supplementaryanddetailcolumnsside-by-side;

	@:native("butthedimmed")
	var butthedimmed;

	@:native("noninteractivedetailhasbeendisplacedtowardandcroppedonthetrailingedge.ForwiderwidthsthaninTwoOverSecondarybutstilltoonarrowforTwoBesideSecondaryUISplitViewControllerDisplayModePrimaryHiddenAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeSecondaryOnly"")
	var noninteractivedetailhasbeendisplacedtowardandcroppedonthetrailingedge.ForwiderwidthsthaninTwoOverSecondarybutstilltoonarrowforTwoBesideSecondaryUISplitViewControllerDisplayModePrimaryHiddenAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeSecondaryOnly";

	@:native("ios(8.0")
	var ios(8.0;

	@:native("14.0))")
	var 14.0));

	@:native("UISplitViewControllerDisplayModeAllVisibleAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeOneBesideSecondary"")
	var UISplitViewControllerDisplayModeAllVisibleAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeOneBesideSecondary";

	@:native("ios(8.0")
	var ios(8.0;

	@:native("14.0))")
	var 14.0));

	@:native("UISplitViewControllerDisplayModePrimaryOverlayAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeOneOverSecondary"")
	var UISplitViewControllerDisplayModePrimaryOverlayAPI_DEPRECATED_WITH_REPLACEMENT("UISplitViewControllerDisplayModeOneOverSecondary";

	@:native("ios(8.0")
	var ios(8.0;

	@:native("14.0))")
	var 14.0));

	@:native("")
	var ;


}