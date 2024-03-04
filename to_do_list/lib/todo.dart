import 'package:flutter/material.dart';

class ToDoList extends StatefulWidget {
  const ToDoList({super.key});

  @override
  State<ToDoList> createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  List<String> Data = [];
  String userdata='';
  List delete=[];

  void editList(int index) {
    showBottomSheet(
      context: context,
      builder: (context) {
        return SizedBox(
          height: 200,
          width: 200,
          child: Column(
            children: [
              TextFormField(
                initialValue: Data[index],
                onChanged: (value) {
                  Data[index] = value;
                },
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: (){
                setState(() {
                  
                });
                Navigator.pop(context);
              }, child: Text("Save")),
            ],
          ),
        );
      },
    );
  }

  void addList(){
    showBottomSheet(context: context,
     builder: (context) {
       return SizedBox(
          height: 200,
          width: 200,
          child: Column(
            children: [
              TextFormField(
                initialValue:'',
                decoration: InputDecoration(
                  label: Text("Task 1"),
                ),
                onChanged: (value) {
                  userdata= value;
                },

              ),

              SizedBox(height: 10,),
              ElevatedButton(onPressed: (){
                  setState(() {
                    addData();
                  });
                  Navigator.pop(context);
              }, child: Text("Save")),
            ],
          ),
       );
     },);
  }

    void addData(){
    Data.add(userdata);
  }

  void todeleteList(int index){
    delete = Data..removeWhere((element) => element==Data[index]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("To DO List"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          addList();
        } ,
        child: Icon(Icons.add),
        ),
      body: ListView.builder(
          itemCount: Data.length,
          itemBuilder: (context, index) {
            return InkWell(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                height: 50,
                // width: 100,
                color: Color.fromARGB(255, 200, 183, 115),
                child: Text(Data[index]),
              ),
              onTap: () {
                return editList(index);
              },

              onLongPress: () {
                showDialog(context: context,
                 builder: (context) => AlertDialog(
                  title: Text("Delete this Note"),
                  actions: [
                    ElevatedButton(onPressed: (){
                      setState(() {
                        Navigator.of(context).pop();
                        ToDoList();
                      });
                    }, child: Text("Yes"))
                   
                  ],
                 ),);
              },
            );
          
          }),
          
    );
  }
}
