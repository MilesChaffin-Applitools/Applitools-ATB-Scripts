// This config file specifies how to run visual tests with Applitools.
// It applies to all tests in this project.

module.exports = {

    // Concurrency refers to the number of visual checkpoints Applitools will perform in parallel.
    testConcurrency: 5,
    
    // A batch is the collection of visual checkpoints for a test suite.
    // Batches are displayed in the Eyes Test Manager, so use meaningful names.
    batchName: 'BizBank Example',

    // Applitools can run checkpoints for snapshots against any browser in the Ultrafast Grid.
    // This setting defines 5 unique browser configurations to test.
    browser: [

        // Add 3 desktop browsers with different viewports for cross-browser testing in the Ultrafast Grid.
        {width: 1024, height: 768, name: 'chrome'},
        {width: 1024, height: 768, name: 'edgechromeium'},
        {width: 1024, height: 768, name: 'safari'},

        // Add 2 mobile emulation devices with different orientations for cross-browser testing in the Ultrafast Grid.
        {deviceName: 'Galaxy S20', screenOrientation: 'portrait'},
        {deviceName: 'iPhone 11 Pro', screenOrientation: 'portrait'},
    ]
}