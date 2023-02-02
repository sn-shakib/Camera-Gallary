// import 'dart:io';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
//
// import 'package:image_picker/image_picker.dart';
// class NewScreen extends StatefulWidget {
//   const NewScreen({Key? key}) : super(key: key);
//
//   @override
//   State<NewScreen> createState() => _NewScreenState();
// }
//
// class _NewScreenState extends State<NewScreen> {
//     late File ImageFile;
//
//   Future  CameraImage()async{
//       var  ImageFile=await ImagePicker().pickImage(source: ImageSource.camera);
//       setState(() {
//         _image=ImageFile;
//       });
//     }
//     Future  Gallery()async{
//       var  ImageFile=await ImagePicker().pickImage(source: ImageSource.gallery);
//       setState(() {
//          _image=ImageFile;
//       });
//     }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 500,
//             width: double.infinity,
//             color: Colors.blue,
//             child: _image==null?Center(child: Text('no image selected')):Image.file(_image),
//           ),
//           const SizedBox(
//             height: 15,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               FloatingActionButton(onPressed: (){
//                 CameraImage();
//               },
//               child: const Icon(Icons.camera),
//               ),
//               const SizedBox(
//                 width: 15,
//               ),
//               FloatingActionButton(onPressed: (){
//                 Gallery();
//               },
//               child: const Icon(Icons.photo_library),),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
