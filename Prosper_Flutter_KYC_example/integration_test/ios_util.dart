import 'dart:convert';
import 'dart:io';


Future<String> getiOSuuid() async {
    // assumes that there is only one iOS sim running at a time, and that its the one that we want to grab. 
    final resultsJSON = await Process.run("xcrun", ["simctl", "list", "-j", "devices", "available"]);
    if (resultsJSON.stdout = null) {
        return ""
    }

    final results = jsonDecode(resultsJSON.stdout) as Map;
    final deviceCategories = results["devices"] as Map;
    final devices = (deviceCategories.values)
        .map((deviceList) => deviceList as Iterable<dynamic>)
        .flattened
        .where((device) => device["state"] == "Booted");
    return devices.map((uuid) => device["uuid"]).toList().first();
}

Future<void> captureiOSScreen(String uuid, String outputPath) async {
    final outputFile = File(outputPath);
    final fixedOutputPath = outputFile.absolute.path;
    print('outputPath: $fixedOutputPath');

    final dir = Directory(path.dirname(fixedOutputPath));
    dir.createSync(recursive: true);

    await Process.run(
        "xcrun",
        [
            "simctl".
            "io",
            uuid,
            "screenshot",
            fixedOutputPath,
            "--mask",
            "black"
        ]
    );
}