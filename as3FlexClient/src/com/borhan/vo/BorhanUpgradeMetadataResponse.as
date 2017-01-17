package com.borhan.vo
{
	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanUpgradeMetadataResponse extends BaseFlexVo
	{
		public var totalCount : int = int.MIN_VALUE;

		public var lowerVersionCount : int = int.MIN_VALUE;

public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			return arr;
		}
	}
}
