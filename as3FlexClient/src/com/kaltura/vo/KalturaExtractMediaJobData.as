package com.borhan.vo
{
	import com.borhan.vo.BorhanConvartableJobData;

	[Bindable]
	public dynamic class BorhanExtractMediaJobData extends BorhanConvartableJobData
	{
		public var flavorAssetId : String;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('flavorAssetId');
			return arr;
		}
	}
}
