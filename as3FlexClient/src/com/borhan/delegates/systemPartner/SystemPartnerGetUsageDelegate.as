package com.borhan.delegates.systemPartner
{
	import flash.utils.getDefinitionByName;
	import com.borhan.config.BorhanConfig;
	import com.borhan.net.BorhanCall;
	import com.borhan.delegates.WebDelegateBase;
	public class SystemPartnerGetUsageDelegate extends WebDelegateBase
	{
		public function SystemPartnerGetUsageDelegate(call:BorhanCall, config:BorhanConfig)
		{
			super(call, config);
		}

	}
}
