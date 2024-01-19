import 'package:google_maps_flutter/google_maps_flutter.dart';

Set<Marker> markers = {
  Marker(
      markerId: const MarkerId("ID-Networkers"),
      position: const LatLng(-6.195303, 106.7926562),
      infoWindow: const InfoWindow(title: "Training Mobile App"),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
  Marker(
      markerId: const MarkerId("monas"),
      position: const LatLng(-6.1753871, 106.8249587),
      infoWindow: const InfoWindow(title: "Monumen Nasional"),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
  Marker(
      markerId: const MarkerId("Istana Merdeka"),
      position: const LatLng(-6.1701812, 106.8219803),
      infoWindow: const InfoWindow(title: "Merdeka"),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
  Marker(
      markerId: const MarkerId("Rumah Gagah"),
      position: const LatLng(-6.392685492788593, 106.85011250230781),
      infoWindow: const InfoWindow(title: "Rumah Gagah"),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
  Marker(
      markerId: const MarkerId("Universitas Islam Internasional Indonesia"),
      position: const LatLng(-6.386210703756205, 106.86264337185251),
      infoWindow:
          const InfoWindow(title: "Universitas Islam Internasional Indonesia"),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed))
};
