import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());
Future<void> initial() async{
  try{
    emit(Authenticating());
  }catch(e){
    print(e);
  }
}
}
