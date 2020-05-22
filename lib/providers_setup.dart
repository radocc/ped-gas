import 'package:ped_gaz/services/usuario_service.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> providers = [
  ...indendepentServices
];

List<SingleChildWidget> indendepentServices = [
  Provider.value(value: UsuarioService())
];