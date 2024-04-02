import '__generated__/server_settings_query.req.gql.dart';

abstract class ServerSettingsQuery {
  static GUpdateServerIpReq updateServerIp(String value) =>
      GUpdateServerIpReq((req) => req..vars.ip = value);

  static GUpdatePortReq updatePort(int value) =>
      GUpdatePortReq((req) => req..vars.port = value);

  static GToggleSocksProxyReq toggleSocksProxy(bool value) =>
      GToggleSocksProxyReq((req) => req..vars.socksProxyEnabled = value);

  static GUpdateSocksVersionReq updateSocksVersion(int value) =>
      GUpdateSocksVersionReq((req) => req..vars.socksProxyVersion = value);

  static GUpdateSocksHostReq updateSocksHost(String value) =>
      GUpdateSocksHostReq((req) => req..vars.socksProxyHost = value);

  static GUpdateSocksUserNameReq updateSocksUserName(String value) =>
      GUpdateSocksUserNameReq((req) => req..vars.socksProxyUsername = value);

  static GUpdateSocksPasswordReq updateSocksPassword(String value) =>
      GUpdateSocksPasswordReq((req) => req..vars.socksProxyPassword = value);

  static GUpdateSocksPortReq updateSocksPort(String value) =>
      GUpdateSocksPortReq((req) => req..vars.socksProxyPort = value);

  static GToggleFlareSolverrReq toggleFlareSolverr(bool value) =>
      GToggleFlareSolverrReq((req) => req..vars.flareSolverrEnabled = value);

  static GUpdateFlareSolverrSessionNameReq updateFlareSolverrSessionName(
          String value) =>
      GUpdateFlareSolverrSessionNameReq(
          (req) => req..vars.flareSolverrSessionName = value);

  static GUpdateFlareSolverrSessionTtlReq updateFlareSolverrSessionTtl(
          int value) =>
      GUpdateFlareSolverrSessionTtlReq(
          (req) => req..vars.flareSolverrSessionTtl = value);

  static GUpdateFlareSolverrTimeoutReq updateFlareSolverrTimeout(int value) =>
      GUpdateFlareSolverrTimeoutReq(
          (req) => req..vars.flareSolverrTimeout = value);

  static GUpdateFlareSolverrUrlReq updateFlareSolverrUrl(String value) =>
      GUpdateFlareSolverrUrlReq((req) => req..vars.flareSolverrUrl = value);

  static GToggleDebugLogsReq toggleDebugLogs(bool value) =>
      GToggleDebugLogsReq((req) => req..vars.debugLogsEnabled = value);

  static GToggleGqlDebugLogsReq toggleGqlDebugLogs(bool value) =>
      GToggleGqlDebugLogsReq((req) => req..vars.gqlDebugLogsEnabled = value);

  static GToggleSystemTrayEnabledReq toggleSystemTrayEnabled(bool value) =>
      GToggleSystemTrayEnabledReq((req) => req..vars.systemTrayEnabled = value);
}
