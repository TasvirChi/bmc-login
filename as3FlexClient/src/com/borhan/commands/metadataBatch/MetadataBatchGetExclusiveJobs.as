package com.borhan.commands.metadataBatch
{
	import com.borhan.vo.BorhanExclusiveLockKey;
	import com.borhan.vo.BorhanBatchJobFilter;
	import com.borhan.delegates.metadataBatch.MetadataBatchGetExclusiveJobsDelegate;
	import com.borhan.net.BorhanCall;

	public class MetadataBatchGetExclusiveJobs extends BorhanCall
	{
		public var filterFields : String;
		public function MetadataBatchGetExclusiveJobs( lockKey : BorhanExclusiveLockKey,maxExecutionTime : int,numberOfJobs : int,filter : BorhanBatchJobFilter=null,jobType : int=undefined )
		{
			if(filter== null)filter= new BorhanBatchJobFilter();
			service= 'metadata_metadatabatch';
			action= 'getExclusiveJobs';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
 			keyValArr = borhanObject2Arrays(lockKey,'lockKey');
			keyArr = keyArr.concat( keyValArr[0] );
			valueArr = valueArr.concat( keyValArr[1] );
			keyArr.push( 'maxExecutionTime' );
			valueArr.push( maxExecutionTime );
			keyArr.push( 'numberOfJobs' );
			valueArr.push( numberOfJobs );
 			keyValArr = borhanObject2Arrays(filter,'filter');
			keyArr = keyArr.concat( keyValArr[0] );
			valueArr = valueArr.concat( keyValArr[1] );
			keyArr.push( 'jobType' );
			valueArr.push( jobType );
			applySchema( keyArr , valueArr );
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields',filterFields);
			delegate = new MetadataBatchGetExclusiveJobsDelegate( this , config );
		}
	}
}
