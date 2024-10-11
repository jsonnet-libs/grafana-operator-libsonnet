{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  grafana: (import 'grafana.libsonnet'),
  grafanaAlertRuleGroup: (import 'grafanaAlertRuleGroup.libsonnet'),
  grafanaContactPoint: (import 'grafanaContactPoint.libsonnet'),
  grafanaDashboard: (import 'grafanaDashboard.libsonnet'),
  grafanaDatasource: (import 'grafanaDatasource.libsonnet'),
  grafanaFolder: (import 'grafanaFolder.libsonnet'),
  grafanaNotificationPolicy: (import 'grafanaNotificationPolicy.libsonnet'),
}
