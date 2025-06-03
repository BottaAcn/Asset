sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'asset1',
            componentId: 'Asset1ObjectPage',
            contextPath: '/Asset1'
        },
        CustomPageDefinitions
    );
});