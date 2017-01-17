package com.borhan.vo
{
	import com.borhan.vo.BorhanBatchJob;

	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanFreeJobResponse extends BaseFlexVo
	{
		public var job : BorhanBatchJob;

		public var jobType : int = int.MIN_VALUE;

		public var queueSize : int = int.MIN_VALUE;

public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			return arr;
		}
	}
}
