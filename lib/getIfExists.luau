local function getIfExists<T>(world, id: number, ...: unknown): nil | T
	if world:contains(id) then
		return world:get(id, ...)
	end

	return nil
end

return getIfExists
