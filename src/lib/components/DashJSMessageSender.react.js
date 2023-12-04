import React from 'react';
import PropTypes from 'prop-types';

const DashJSMessageSender = (props) => {
    const {id, target, origin = '*', data} = props;

    useEffect(() => {
        if (!target) {
            window.postMessage(data, origin);
        } else {
            window[target].postMessage(data, origin);
        }
    }, [data]);

    return <div id={id}></div>;
};

DashJSMessageSender.defaultProps = {};

DashJSMessageSender.propTypes = {
    id: PropTypes.string,
    target: PropTypes.string,
    origin: PropTypes.string,
    data: PropTypes.object.isRequired,
    setProps: PropTypes.func,
};

export default DashJSMessageSender;
