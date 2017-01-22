package com.borhan.vo
{
	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanBatchGetExclusiveNotificationJobsResponse extends BaseFlexVo
	{
		public var notifications : Array = new Array();

		public var partners : Array = new Array();

public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			return arr;
		}
	}
}
