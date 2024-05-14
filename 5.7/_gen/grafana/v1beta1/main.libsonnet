{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  grafana: (import 'grafana.libsonnet'),
  grafanaDashboard: (import 'grafanaDashboard.libsonnet'),
  grafanaDatasource: (import 'grafanaDatasource.libsonnet'),
  grafanaFolder: (import 'grafanaFolder.libsonnet'),
}
