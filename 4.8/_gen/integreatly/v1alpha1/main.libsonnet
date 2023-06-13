{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  grafana: (import 'grafana.libsonnet'),
  grafanaDashboard: (import 'grafanaDashboard.libsonnet'),
  grafanaDataSource: (import 'grafanaDataSource.libsonnet'),
  grafanaFolder: (import 'grafanaFolder.libsonnet'),
  grafanaNotificationChannel: (import 'grafanaNotificationChannel.libsonnet'),
}
