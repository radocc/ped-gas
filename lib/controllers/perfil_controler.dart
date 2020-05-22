
import 'package:flutter/material.dart';
import 'package:ped_gaz/models/usuario_model.dart';

class PerfilController extends ChangeNotifier {

  BuildContext context;
  Usuario usuario = new Usuario();
  final formKey = GlobalKey<FormState>();
  TextEditingController nomeController = new TextEditingController();
  TextEditingController emailController = new TextEditingController();
  TextEditingController celularController = new TextEditingController();

  PerfilController(this.context){}

  void onInit() async {

  }

  Future salvar()async {

  }

}