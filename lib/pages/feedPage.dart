// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'package:scroll_snap_list/scroll_snap_list.dart';


// ignore: camel_case_types
class firstPage extends StatefulWidget {
  const firstPage({super.key});

  @override
  State<firstPage> createState() => _firstPageState();
}

// ignore: camel_case_types
class _firstPageState extends State<firstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Dilshan...',style: TextStyle(fontWeight: FontWeight.bold),),
        
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.grey[200],
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(image: NetworkImage(
                      "https://images.unsplash.com/photo-1507608616759-54f48f0af0ee?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      ),
                      
                    ),
                  ),
                  const SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(image: NetworkImage(
                      "https://plus.unsplash.com/premium_photo-1679926566625-6af21576641f?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      ),
                                    
                                    ),
                    ),
                  const SizedBox(width: 10,),
                  
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(image: NetworkImage(
                      "https://images.unsplash.com/photo-1604239282622-6cb682309b2d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(image: NetworkImage(
                      "https://plus.unsplash.com/premium_photo-1684917942968-d8a887d8eb5f?q=80&w=1888&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(image: NetworkImage(
                      "https://images.unsplash.com/photo-1616703080652-c914c9af013d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                    ),
                    ),
                  ),
                  const SizedBox(width: 10,),
              
                ],
              ),
            ),
          ),
          ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                
              )
            ],
          )
        ],
      )
     
    );
  }
}