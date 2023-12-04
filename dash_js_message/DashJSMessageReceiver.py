# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashJSMessageReceiver(Component):
    """A DashJSMessageReceiver component.


Keyword arguments:

- id (string; optional)

- data (dict; optional)"""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_js_message'
    _type = 'DashJSMessageReceiver'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, data=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'data']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'data']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DashJSMessageReceiver, self).__init__(**args)
