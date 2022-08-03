import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

import '../constants.dart';
import '../data/models/lost_found_filter.dart';
import '../data/models/lost_found_item.dart';

final lostFoundDataProvider = Provider((_) => DataService(_.read));

final lfFilterProvider =
    AutoDisposeFutureProviderFamily<List<LostFoundItem>, LostFoundFilter>(
        (ref, filter) {
  final api = ref.read(lostFoundDataProvider);

  return api.getAllItemsByMonthType(filter);
});

class DataService {
  late final DetaRepository _detaRepository;

  DataService(Reader _read)
      : _detaRepository = DetaRepository(
          baseName: LostFoundApiConstants.kLostFoundCollection,
          detaBaseUrl: LostFoundApiConstants.kDetaLostFoundBaseUrl ??
              _read(flavorConfigProvider)['detaBaseUrl'],
        );

  Future addLostFound(LostFoundItem lostFoundItem) async {
    try {
      final res = await _detaRepository.addBaseData(lostFoundItem.toJson());

      debugLogger(res, name: 'addLostFound');

      return res;
    }

    // er
    catch (e) {
      debugLogger(e, error: e, name: 'addLostFound');
    }
  }

  Future<List<LostFoundItem>> getAllItemsByMonthType(
      LostFoundFilter filter) async {
    try {
      final res = await _detaRepository.queryBase(
        query: DetaQuery('type')
            .equalTo(filter.type)
            .and('month')
            .equalTo(filter.month)
            .query,
      );

      List items = res;

      return items.map((e) => LostFoundItem.fromJson(e)).toList();
    }

    // er
    catch (e) {
      debugLogger(e, error: e);

      return const [];
    }
  }
}
