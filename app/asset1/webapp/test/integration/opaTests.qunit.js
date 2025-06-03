sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'asset1/test/integration/FirstJourney',
		'asset1/test/integration/pages/Asset1List',
		'asset1/test/integration/pages/Asset1ObjectPage'
    ],
    function(JourneyRunner, opaJourney, Asset1List, Asset1ObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('asset1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheAsset1List: Asset1List,
					onTheAsset1ObjectPage: Asset1ObjectPage
                }
            },
            opaJourney.run
        );
    }
);