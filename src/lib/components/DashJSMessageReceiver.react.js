import React, {useEffect} from 'react';
import PropTypes from 'prop-types';
import jsonLogic from 'json-logic-js';

const DashJSMessageReceiver = (props) => {
    const {id, conditions, setProps} = props;

    const evaluateCondition = (data) => {
        if (!conditions) return true;
        return jsonLogic.apply(conditions, data);
    };

    useEffect(() => {
        const onMessage = (e) => {
            if (evaluateCondition(e.data)) {
                setProps({data: e.data});
            }
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
    conditions: PropTypes.object,
    setProps: PropTypes.func,
};

export default DashJSMessageReceiver;
