import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'get_product_detail_event.dart';
part 'get_product_detail_state.dart';

class GetProductDetailBloc extends Bloc<GetProductDetailEvent, GetProductDetailState> {
  GetProductDetailBloc() : super(GetProductDetailInitial()) {
    on<GetProductDetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
