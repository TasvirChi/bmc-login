package com.borhan.vo
{
	import com.borhan.vo.BorhanStorageJobData;

	[Bindable]
	public dynamic class BorhanStorageExportJobData extends BorhanStorageJobData
	{
		public var destFileSyncStoredPath : String;

		public var force : Boolean;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('destFileSyncStoredPath');
			arr.push('force');
			return arr;
		}
	}
}
