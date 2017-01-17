package com.borhan.vo
{
	import com.borhan.vo.BorhanBatchJob;

	[Bindable]
	public dynamic class BorhanMetadataBatchJob extends BorhanBatchJob
	{
override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			return arr;
		}
	}
}
