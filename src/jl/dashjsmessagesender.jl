# AUTO GENERATED FILE - DO NOT EDIT

export dashjsmessagesender

"""
    dashjsmessagesender(;kwargs...)

A DashJSMessageSender component.

Keyword arguments:
- `id` (String; optional)
- `data` (Dict; required)
- `origin` (String; optional)
- `target` (String; optional)
"""
function dashjsmessagesender(; kwargs...)
        available_props = Symbol[:id, :data, :origin, :target]
        wild_props = Symbol[]
        return Component("dashjsmessagesender", "DashJSMessageSender", "dash_js_message", available_props, wild_props; kwargs...)
end

