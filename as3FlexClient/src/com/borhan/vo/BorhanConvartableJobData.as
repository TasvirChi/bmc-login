package com.borhan.vo
{
	import com.borhan.vo.BorhanFlavorParamsOutput;

	import com.borhan.vo.BorhanJobData;

	[Bindable]
	public dynamic class BorhanConvartableJobData extends BorhanJobData
	{
		public var srcFileSyncLocalPath : String;

		public var actualSrcFileSyncLocalPath : String;

		public var srcFileSyncRemoteUrl : String;

		public var engineVersion : int = int.MIN_VALUE;

		public var flavorParamsOutputId : int = int.MIN_VALUE;

		public var flavorParamsOutput : BorhanFlavorParamsOutput;

		public var mediaInfoId : int = int.MIN_VALUE;

		public var currentOperationSet : int = int.MIN_VALUE;

		public var currentOperationIndex : int = int.MIN_VALUE;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('srcFileSyncLocalPath');
			arr.push('actualSrcFileSyncLocalPath');
			arr.push('srcFileSyncRemoteUrl');
			arr.push('engineVersion');
			arr.push('flavorParamsOutputId');
			arr.push('flavorParamsOutput');
			arr.push('mediaInfoId');
			arr.push('currentOperationSet');
			arr.push('currentOperationIndex');
			return arr;
		}
	}
}
