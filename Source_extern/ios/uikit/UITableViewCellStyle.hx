package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellStyle(Int) from Int to Int {

	@:native("UITableViewCellStyleDefault")
	var UITableViewCellStyleDefault;

	@:native("//Simplecellwithtextlabelandoptionalimageview(behaviorofUITableViewCelliniPhoneOS2.x)UITableViewCellStyleValue1")
	var //Simplecellwithtextlabelandoptionalimageview(behaviorofUITableViewCelliniPhoneOS2.x)UITableViewCellStyleValue1;

	@:native("//Leftalignedlabelonleftandrightalignedlabelonrightwithbluetext(UsedinSettings)UITableViewCellStyleValue2")
	var //Leftalignedlabelonleftandrightalignedlabelonrightwithbluetext(UsedinSettings)UITableViewCellStyleValue2;

	@:native("//Rightalignedlabelonleftwithbluetextandleftalignedlabelonright(UsedinPhone/Contacts)UITableViewCellStyleSubtitle//Leftalignedlabelontopandleftalignedlabelonbottomwithgraytext(UsediniPod).")
	var //Rightalignedlabelonleftwithbluetextandleftalignedlabelonright(UsedinPhone/Contacts)UITableViewCellStyleSubtitle//Leftalignedlabelontopandleftalignedlabelonbottomwithgraytext(UsediniPod).;


}