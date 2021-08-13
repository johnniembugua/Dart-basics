import 'dart:html';

void main() {
  final Element? button = querySelector('button');
  button!.onClick
      .timeout(Duration(seconds: 1),
          onTimeout: (sink) => sink.addError('You lost'))
      .listen((event) {}, onError: (err) => print(err));
}
