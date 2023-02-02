// import 'package:flutter/cupertino.dart';
// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:image_picker/image_picker.dart';
// class LandingScreen extends StatefulWidget {
//   const LandingScreen({Key? key}) : super(key: key);
//
//   @override
//   State<LandingScreen> createState() => _LandingScreenState();
// }
//
// class _LandingScreenState extends State<LandingScreen> {
//   late FileImage ImageFile;
//
//   _openGallary(BuildContext context) async{
//        var picture= (await ImagePicker().pickImage(source:ImageSource.gallery)) as FileImage;
//        setState(() {
//          ImageFile=picture;
//        });
//        Navigator.of(context).pop();
//
//   }
//   _openCamera(BuildContext context)async{
//      var  picture=(await ImagePicker().pickImage(source: ImageSource.camera)) as FileImage;
//        setState(() {
//          ImageFile=picture;
//        });
//      Navigator.of(context).pop();
//   }
//
//   Future<void>_ShowChoiceDialog(BuildContext context){
//  return showDialog(context: context, builder: (BuildContext context){
//    return AlertDialog(
//      title: const Text('Make a choice'),
//      content: SingleChildScrollView(
//        child: ListBody(
//          children: [
//            GestureDetector(
//              child: const Text('Gallery'),
//              onDoubleTap: (){
//                _openGallary(context);
//              },
//            ),
//            const Padding(padding: EdgeInsets.all(8.0)),
//            GestureDetector(
//              child: const Text('Camera'),
//              onDoubleTap: (){
//                _openCamera(context);
//              },
//            ),
//          ],
//        ),
//      ),
//    );
//  },);
//   }
//    _DeciceImageView(){
//    if (ImageFile==null){
//      return const Text('No image  Select');
//    }
//    else{
//      Image.file(ImageFile,height: 100,width: 100,);
//    }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Align(
//           alignment: Alignment.topCenter,
//             child: Text('Main Screen')),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children:  [
//             _DeciceImageView(),
//           RaisedButton(onPressed: (){
//             _ShowChoiceDialog(context);
//           }, child: const Text('Select Image')),
//           ],
//         ),
//       ),
//     );
//   }
// }
