import 'package:http/http.dart';

class UsuarioService extends BaseClient {

  Client http;

  UsuarioService(){
    this.http = new Client();
  }

  @override
  Future<StreamedResponse> send(BaseRequest request) async {
    var header = new Map();
    request.headers.addAll(header);
    return this.http.send(request);
  }

}