local function getSafely<T>(world, id: number, ...: unknown): nil | T
	if world:contains(id) then
		return world:get(id, ...)
	end

	return nil
end

return getSafely
