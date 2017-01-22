package com.borhan.vo
{
	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanSystemPartnerPackage extends BaseFlexVo
	{
		public var id : int = int.MIN_VALUE;

		public var name : String;

public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('id');
			arr.push('name');
			return arr;
		}
	}
}
