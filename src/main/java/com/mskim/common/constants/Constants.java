package com.mskim.common.constants;

import java.util.Properties;

public class Constants {
public static Properties configProp;
	
	public static void setConfigProp(Properties configProp) {
		Constants.configProp = configProp;
	}
	
	public static String SERVER_TYPE = "system.whoami";
}
