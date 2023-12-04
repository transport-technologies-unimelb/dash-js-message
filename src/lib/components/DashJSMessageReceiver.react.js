import React from 'react';
import PropTypes from 'prop-types';

const DashJSMessageReceiver = (props) => {
    const {id, setProps} = props;

    useEffect(() => {
        const onMessage = (e) => {
            setProps({data: e.data});
        };

        window.addEventListener('message', onMessage);
        return () => window.removeEventListener('message', onMessage);
    }, []);

    return <div id={id}></div>;
};

DashJSMessageReceiver.defaultProps = {};

DashJSMessageReceiver.propTypes = {
    id: PropTypes.string,
    data: PropTypes.object,
    setProps: PropTypes.func,
};

export default DashJSMessageReceiver;
