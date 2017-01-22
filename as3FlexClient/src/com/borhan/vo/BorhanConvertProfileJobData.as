package com.borhan.vo
{
	import com.borhan.vo.BorhanJobData;

	[Bindable]
	public dynamic class BorhanConvertProfileJobData extends BorhanJobData
	{
		public var inputFileSyncLocalPath : String;

		public var thumbHeight : int = int.MIN_VALUE;

		public var thumbBitrate : int = int.MIN_VALUE;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('inputFileSyncLocalPath');
			arr.push('thumbHeight');
			arr.push('thumbBitrate');
			return arr;
		}
	}
}
