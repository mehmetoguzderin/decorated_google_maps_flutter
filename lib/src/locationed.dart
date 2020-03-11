part of decorated_google_maps_flutter;

class Locationed {
  const Locationed({
    @required this.target,
    @required this.width,
    @required this.height,
    @required this.child,
  });

  final LatLng target;
  final double width;
  final double height;
  final Widget child;
}