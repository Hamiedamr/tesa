import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';






class maps_body extends StatelessWidget {
  @override
  int _counter = 0;dynamic x = null;
  TextEditingController con= new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Container(
            child: GoogleMap(
                onMapCreated:(controller) {

                },
                markers: {
                  Marker(markerId: MarkerId("nmnz"),
                    position: LatLng(29.3063592,30.8497053),
                    infoWindow: InfoWindow(
                      title: "hello",
                      snippet: "gggg",

                    ),
                    icon: BitmapDescriptor.defaultMarker,
                  ),
                },


                initialCameraPosition:CameraPosition(target:  LatLng(35.0, 35.1),zoom: 10)





            )));}}