import 'package:ferry/ferry.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../data/settings_repository.dart';
import 'graphql/browse_settings_query.dart';

part 'browse_settings_repository.g.dart';

class BrowseSettingsRepository {
  const BrowseSettingsRepository(this.ferryClient);

  final Client ferryClient;

  Future<SettingsDto?> updateSourceInParallel(int value) => ferryClient
      .fetch(
        BrowseSettingsQuery.updateSourceInParallel(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateExtensionRepos(Set<String> value) => ferryClient
      .fetch(
        BrowseSettingsQuery.updateExtensionRepos(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateLocalSourcePath(String value) => ferryClient
      .fetch(
        BrowseSettingsQuery.updateLocalSourcePath(value),
        (data) => data.setSettings.settings,
      )
      .first;
}

@riverpod
BrowseSettingsRepository browseSettingsRepository(
        BrowseSettingsRepositoryRef ref) =>
    BrowseSettingsRepository(ref.watch(ferryClientProvider));
