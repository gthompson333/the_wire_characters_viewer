# the_wire_characters_viewer
This is an app that shows a list of characters from the television show 'The Wire'.

The app is a thin, skeleton app that is fully dependent on the external Flutter package '
characters_viewer_core'.

Upon running 'flutter pub get', the characters_viewer_core package will be fetched directly from the
GitHub repository in which it resides.

This app also contains a mock data json file called 'mock_characters_data.json' which is in the
folder 'mock_data'.

The core package will look for this file when using mock data.

To configure the core package to use mock data, a parameter is passed during the call
to 'launchCharacterViewer'. This can be seen in this app's main.dart file.

If the param to use mock data is false, then the core package will fetch the data from
the Duck Duck Go api using the characters path param passed to 'launchCharacterViewer'.

