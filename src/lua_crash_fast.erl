-module(lua_crash_fast).

% sample on how to crash the Erlang VM with two bad Erlualib calls.

run() ->

	{ok, L} = lua:new_state(),
	lua:call(L, 1, 0).   