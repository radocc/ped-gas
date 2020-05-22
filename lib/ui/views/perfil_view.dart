import 'package:flutter/material.dart';

class PerfilPageView extends StatefulWidget {

  @override
  _PerfilPageView createState() => _PerfilPageView();

}

class _PerfilPageView extends State<PerfilPageView>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Perfil"),
        centerTitle: true
      ),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height,
        ),
        child: Container(
          padding: EdgeInsets.all(12),
          alignment: Alignment.center,
          child: Form(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Digite seu nome",
                            labelText: "Nome"
                          ),
                          onSaved: (value){
                            
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Digite seu e-mail",
                            labelText: "E-mail"
                          ),
                          onSaved: (value){
                            
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: TextFormField(
                          
                          decoration: InputDecoration(
                            hintText: "Digite seu número do celular",
                            labelText: "Celular"
                          ),
                          onSaved: (value){
                            
                          },
                        ),
                      )
                    ],
                  )
                )
              ],
            )
          ),
        ),
      ),
    );
  }
}