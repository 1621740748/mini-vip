Creator.Objects.vip_store =
	name: "vip_store"
	label: "门店"
	icon: "apps"
	fields:
		name:
			label:'店名'
			type:'text'
		description:
			label:'描述'
			type:'text'
		location:
			label:'位置'
			type:'location'
		contact:
			type:'lookup'
			reference_to:'users'
			label:'联系人'
		phone:
			type:'text'
			label:'联系电话'
		business_hours:
			type:'text'
			label:'营业时间'
		address:
			type:'text'
			label:'地址'
	list_views:
		all:
			label: "所有门店"
			columns: ["name", "location", "phone","address","business_hours"]
			filter_scope: "space"

