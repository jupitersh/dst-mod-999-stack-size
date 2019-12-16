GLOBAL.TUNING.STACK_SIZE_LARGEITEM = GetModConfigData("stack_size")
GLOBAL.TUNING.STACK_SIZE_MEDITEM = GetModConfigData("stack_size")
GLOBAL.TUNING.STACK_SIZE_SMALLITEM = GetModConfigData("stack_size")
GLOBAL.TUNING.WORTOX_MAX_SOULS = GetModConfigData("soul_stack")

local r_s = GLOBAL.require("components/stackable_replica")
r_s._ctor = function(self, inst)
	self.inst = inst
	self._stacksize = GLOBAL.net_shortint(inst.GUID, "stackable._stacksize", "stacksizedirty")
	self._maxsize = GLOBAL.net_tinybyte(inst.GUID, "stackable._maxsize")
end