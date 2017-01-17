package com.borhan.vo
{
	import com.borhan.vo.BorhanConvartableJobData;

	[Bindable]
	public dynamic class BorhanPostConvertJobData extends BorhanConvartableJobData
	{
		public var flavorAssetId : String;

		public var createThumb : Boolean;

		public var thumbPath : String;

		public var thumbOffset : int = int.MIN_VALUE;

		public var thumbHeight : int = int.MIN_VALUE;

		public var thumbBitrate : int = int.MIN_VALUE;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('flavorAssetId');
			arr.push('createThumb');
			arr.push('thumbPath');
			arr.push('thumbOffset');
			arr.push('thumbHeight');
			arr.push('thumbBitrate');
			return arr;
		}
	}
}
