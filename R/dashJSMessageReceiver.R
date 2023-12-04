# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashJSMessageReceiver <- function(id=NULL, data=NULL) {
    
    props <- list(id=id, data=data)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashJSMessageReceiver',
        namespace = 'dash_js_message',
        propNames = c('id', 'data'),
        package = 'dashJsMessage'
        )

    structure(component, class = c('dash_component', 'list'))
}
