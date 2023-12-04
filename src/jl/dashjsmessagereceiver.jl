# AUTO GENERATED FILE - DO NOT EDIT

export dashjsmessagereceiver

"""
    dashjsmessagereceiver(;kwargs...)

A DashJSMessageReceiver component.

Keyword arguments:
- `id` (String; optional)
- `conditions` (Dict; optional)
- `data` (Dict; optional)
"""
function dashjsmessagereceiver(; kwargs...)
        available_props = Symbol[:id, :conditions, :data]
        wild_props = Symbol[]
        return Component("dashjsmessagereceiver", "DashJSMessageReceiver", "dash_js_message", available_props, wild_props; kwargs...)
end

