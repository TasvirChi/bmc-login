package com.borhan.vo
{
	import com.borhan.vo.BorhanJobData;

	[Bindable]
	public dynamic class BorhanNotificationJobData extends BorhanJobData
	{
		public var userId : String;

		public var type : int = int.MIN_VALUE;

		public var typeAsString : String;

		public var objectId : String;

		public var status : int = int.MIN_VALUE;

		public var data : String;

		public var numberOfAttempts : int = int.MIN_VALUE;

		public var notificationResult : String;

		public var objType : int = int.MIN_VALUE;

override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('userId');
			arr.push('type');
			arr.push('typeAsString');
			arr.push('objectId');
			arr.push('status');
			arr.push('data');
			arr.push('numberOfAttempts');
			arr.push('notificationResult');
			arr.push('objType');
			return arr;
		}
	}
}
