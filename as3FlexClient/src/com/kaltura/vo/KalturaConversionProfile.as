// ===================================================================================================
//                           _  __     _ _
//                          | |/ /__ _| | |_ _  _ _ _ __ _
//                          | ' </ _` | |  _| || | '_/ _` |
//                          |_|\_\__,_|_|\__|\_,_|_| \__,_|
//
// This file is part of the Borhan Collaborative Media Suite which allows users
// to do with audio, video, and animation what Wiki platfroms allow them to do with
// text.
//
// Copyright (C) 2006-2011  Borhan Inc.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
// @ignore
// ===================================================================================================
package com.borhan.vo
{
	import com.borhan.vo.BorhanCropDimensions;

	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanConversionProfile extends BaseFlexVo
	{
		/** 
		* 		* */ 
		public var id : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var partnerId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var status : String = null;

		/** 
		* 		* */ 
		public var name : String = null;

		/** 
		* 		* */ 
		public var systemName : String = null;

		/** 
		* 		* */ 
		public var tags : String = null;

		/** 
		* 		* */ 
		public var description : String = null;

		/** 
		* 		* */ 
		public var defaultEntryId : String = null;

		/** 
		* 		* */ 
		public var createdAt : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var flavorParamsIds : String = null;

		/** 
		* 		* */ 
		public var isDefault : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var isPartnerDefault : Boolean;

		/** 
		* 		* */ 
		public var cropDimensions : BorhanCropDimensions;

		/** 
		* 		* */ 
		public var clipStart : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var clipDuration : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var xslTransformation : String = null;

		/** 
		* 		* */ 
		public var storageProfileId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var mediaParserType : String = null;

		/** 
		* a list of attributes which may be updated on this object 
		* */ 
		public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('status');
			arr.push('name');
			arr.push('systemName');
			arr.push('tags');
			arr.push('description');
			arr.push('defaultEntryId');
			arr.push('flavorParamsIds');
			arr.push('isDefault');
			arr.push('cropDimensions');
			arr.push('clipStart');
			arr.push('clipDuration');
			arr.push('xslTransformation');
			arr.push('storageProfileId');
			arr.push('mediaParserType');
			return arr;
		}

		/** 
		* a list of attributes which may only be inserted when initializing this object 
		* */ 
		public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			return arr;
		}

	}
}
