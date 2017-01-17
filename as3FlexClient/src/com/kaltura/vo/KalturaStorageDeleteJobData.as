package com.borhan.vo
{
	import com.borhan.vo.BorhanStorageJobData;

	[Bindable]
	public dynamic class BorhanStorageDeleteJobData extends BorhanStorageJobData
	{
override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			return arr;
		}
	}
}
