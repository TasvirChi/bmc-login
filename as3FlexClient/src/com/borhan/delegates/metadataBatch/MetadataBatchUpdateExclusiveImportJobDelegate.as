package com.borhan.delegates.metadataBatch
{
	import flash.utils.getDefinitionByName;
	import com.borhan.config.BorhanConfig;
	import com.borhan.net.BorhanCall;
	import com.borhan.delegates.WebDelegateBase;
	public class MetadataBatchUpdateExclusiveImportJobDelegate extends WebDelegateBase
	{
		public function MetadataBatchUpdateExclusiveImportJobDelegate(call:BorhanCall, config:BorhanConfig)
		{
			super(call, config);
		}

	}
}
