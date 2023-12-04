# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashJSMessageSender <- function(id=NULL, data=NULL, origin=NULL, target=NULL) {
    
    props <- list(id=id, data=data, origin=origin, target=target)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashJSMessageSender',
        namespace = 'dash_js_message',
        propNames = c('id', 'data', 'origin', 'target'),
        package = 'dashJsMessage'
        )

    structure(component, class = c('dash_component', 'list'))
}
