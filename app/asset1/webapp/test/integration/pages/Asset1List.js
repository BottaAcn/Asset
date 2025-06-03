sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'asset1',
            componentId: 'Asset1List',
            contextPath: '/Asset1'
        },
        CustomPageDefinitions
    );
});