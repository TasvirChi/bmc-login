package com.borhan.vo
{
	import com.borhan.vo.BorhanConvartableJobData;

	[Bindable]
	public dynamic class BorhanConvertCollectionJobData extends BorhanConvartableJobData
	{
		public var destDirLocalPath : String;

		public var destDirRemoteUrl : String;

		public var destFileName : String;

		public var inputXmlLocalPath : String;

		public var inputXmlRemoteUrl : String;

		public var commandLinesStr : String;

		public var flavors : Array = new Array();

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('destDirLocalPath');
			arr.push('destDirRemoteUrl');
			arr.push('destFileName');
			arr.push('inputXmlLocalPath');
			arr.push('inputXmlRemoteUrl');
			arr.push('commandLinesStr');
			arr.push('flavors');
			return arr;
		}
	}
}
