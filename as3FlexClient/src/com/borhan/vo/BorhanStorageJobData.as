package com.borhan.vo
{
	import com.borhan.vo.BorhanJobData;

	[Bindable]
	public dynamic class BorhanStorageJobData extends BorhanJobData
	{
		public var serverUrl : String;

		public var serverUsername : String;

		public var serverPassword : String;

		public var ftpPassiveMode : Boolean;

		public var srcFileSyncLocalPath : String;

		public var srcFileSyncId : String;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('serverUrl');
			arr.push('serverUsername');
			arr.push('serverPassword');
			arr.push('ftpPassiveMode');
			arr.push('srcFileSyncLocalPath');
			arr.push('srcFileSyncId');
			return arr;
		}
	}
}
