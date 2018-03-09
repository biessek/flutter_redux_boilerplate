import 'package:redux/redux.dart';

import 'package:flutter_redux_boilerplate/reducers/app_reducer.dart';
import 'package:flutter_redux_boilerplate/models/app_state.dart';
import 'package:flutter_redux_boilerplate/middleware/middleware.dart';

Store<AppState> createStore() => new Store(
    appReducer,
    initialState: new AppState(),
    middleware: createMiddleware(),
);