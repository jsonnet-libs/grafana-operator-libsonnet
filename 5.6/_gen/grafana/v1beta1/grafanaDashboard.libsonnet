{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='grafanaDashboard', url='', help='"GrafanaDashboard is the Schema for the grafanadashboards API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of GrafanaDashboard', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'grafana.integreatly.org/v1beta1',
    kind: 'GrafanaDashboard',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"GrafanaDashboardSpec defines the desired state of GrafanaDashboard"'),
  spec: {
    '#configMapRef':: d.obj(help='"dashboard from configmap"'),
    configMapRef: {
      '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { spec+: { configMapRef+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { configMapRef+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { spec+: { configMapRef+: { optional: optional } } },
    },
    '#datasources':: d.obj(help='"maps required data sources to existing ones"'),
    datasources: {
      '#withDatasourceName':: d.fn(help='', args=[d.arg(name='datasourceName', type=d.T.string)]),
      withDatasourceName(datasourceName): { datasourceName: datasourceName },
      '#withInputName':: d.fn(help='', args=[d.arg(name='inputName', type=d.T.string)]),
      withInputName(inputName): { inputName: inputName },
    },
    '#envFrom':: d.obj(help='"environments variables from secrets or config maps"'),
    envFrom: {
      '#configMapKeyRef':: d.obj(help='"Selects a key of a ConfigMap."'),
      configMapKeyRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { configMapKeyRef+: { key: key } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { configMapKeyRef+: { name: name } },
        '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { configMapKeyRef+: { optional: optional } },
      },
      '#secretKeyRef':: d.obj(help='"Selects a key of a Secret."'),
      secretKeyRef: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { secretKeyRef+: { key: key } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { secretKeyRef+: { name: name } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { secretKeyRef+: { optional: optional } },
      },
    },
    '#envs':: d.obj(help='"environments variables as a map"'),
    envs: {
      '#valueFrom':: d.obj(help='"Reference on value source, might be the reference on a secret or config map"'),
      valueFrom: {
        '#configMapKeyRef':: d.obj(help='"Selects a key of a ConfigMap."'),
        configMapKeyRef: {
          '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { valueFrom+: { configMapKeyRef+: { key: key } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { valueFrom+: { configMapKeyRef+: { name: name } } },
          '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
          withOptional(optional): { valueFrom+: { configMapKeyRef+: { optional: optional } } },
        },
        '#secretKeyRef':: d.obj(help='"Selects a key of a Secret."'),
        secretKeyRef: {
          '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { valueFrom+: { secretKeyRef+: { key: key } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { valueFrom+: { secretKeyRef+: { name: name } } },
          '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
          withOptional(optional): { valueFrom+: { secretKeyRef+: { optional: optional } } },
        },
      },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withValue':: d.fn(help='"Inline evn value"', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { value: value },
    },
    '#grafanaCom':: d.obj(help='"grafana.com/dashboards"'),
    grafanaCom: {
      '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.integer)]),
      withId(id): { spec+: { grafanaCom+: { id: id } } },
      '#withRevision':: d.fn(help='', args=[d.arg(name='revision', type=d.T.integer)]),
      withRevision(revision): { spec+: { grafanaCom+: { revision: revision } } },
    },
    '#instanceSelector':: d.obj(help='"selects Grafanas for import"'),
    instanceSelector: {
      '#matchExpressions':: d.obj(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."'),
      matchExpressions: {
        '#withKey':: d.fn(help='"key is the label key that the selector applies to."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withOperator':: d.fn(help="\"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.\"", args=[d.arg(name='operator', type=d.T.string)]),
        withOperator(operator): { operator: operator },
        '#withValues':: d.fn(help='"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."', args=[d.arg(name='values', type=d.T.array)]),
        withValues(values): { values: if std.isArray(v=values) then values else [values] },
        '#withValuesMixin':: d.fn(help='"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
        withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
      },
      '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressions(matchExpressions): { spec+: { instanceSelector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressionsMixin(matchExpressions): { spec+: { instanceSelector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { instanceSelector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { instanceSelector+: { matchLabels+: matchLabels } } },
    },
    '#jsonnetLib':: d.obj(help='"Jsonnet project build"'),
    jsonnetLib: {
      '#withFileName':: d.fn(help='', args=[d.arg(name='fileName', type=d.T.string)]),
      withFileName(fileName): { spec+: { jsonnetLib+: { fileName: fileName } } },
      '#withGzipJsonnetProject':: d.fn(help='', args=[d.arg(name='gzipJsonnetProject', type=d.T.string)]),
      withGzipJsonnetProject(gzipJsonnetProject): { spec+: { jsonnetLib+: { gzipJsonnetProject: gzipJsonnetProject } } },
      '#withJPath':: d.fn(help='', args=[d.arg(name='jPath', type=d.T.array)]),
      withJPath(jPath): { spec+: { jsonnetLib+: { jPath: if std.isArray(v=jPath) then jPath else [jPath] } } },
      '#withJPathMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='jPath', type=d.T.array)]),
      withJPathMixin(jPath): { spec+: { jsonnetLib+: { jPath+: if std.isArray(v=jPath) then jPath else [jPath] } } },
    },
    '#plugins':: d.obj(help='"plugins"'),
    plugins: {
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withVersion':: d.fn(help='', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { version: version },
    },
    '#withAllowCrossNamespaceImport':: d.fn(help='"allow to import this resources from an operator in a different namespace"', args=[d.arg(name='allowCrossNamespaceImport', type=d.T.boolean)]),
    withAllowCrossNamespaceImport(allowCrossNamespaceImport): { spec+: { allowCrossNamespaceImport: allowCrossNamespaceImport } },
    '#withContentCacheDuration':: d.fn(help='"Cache duration for dashboards fetched from URLs"', args=[d.arg(name='contentCacheDuration', type=d.T.string)]),
    withContentCacheDuration(contentCacheDuration): { spec+: { contentCacheDuration: contentCacheDuration } },
    '#withDatasources':: d.fn(help='"maps required data sources to existing ones"', args=[d.arg(name='datasources', type=d.T.array)]),
    withDatasources(datasources): { spec+: { datasources: if std.isArray(v=datasources) then datasources else [datasources] } },
    '#withDatasourcesMixin':: d.fn(help='"maps required data sources to existing ones"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='datasources', type=d.T.array)]),
    withDatasourcesMixin(datasources): { spec+: { datasources+: if std.isArray(v=datasources) then datasources else [datasources] } },
    '#withEnvFrom':: d.fn(help='"environments variables from secrets or config maps"', args=[d.arg(name='envFrom', type=d.T.array)]),
    withEnvFrom(envFrom): { spec+: { envFrom: if std.isArray(v=envFrom) then envFrom else [envFrom] } },
    '#withEnvFromMixin':: d.fn(help='"environments variables from secrets or config maps"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='envFrom', type=d.T.array)]),
    withEnvFromMixin(envFrom): { spec+: { envFrom+: if std.isArray(v=envFrom) then envFrom else [envFrom] } },
    '#withEnvs':: d.fn(help='"environments variables as a map"', args=[d.arg(name='envs', type=d.T.array)]),
    withEnvs(envs): { spec+: { envs: if std.isArray(v=envs) then envs else [envs] } },
    '#withEnvsMixin':: d.fn(help='"environments variables as a map"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='envs', type=d.T.array)]),
    withEnvsMixin(envs): { spec+: { envs+: if std.isArray(v=envs) then envs else [envs] } },
    '#withFolder':: d.fn(help='"folder assignment for dashboard"', args=[d.arg(name='folder', type=d.T.string)]),
    withFolder(folder): { spec+: { folder: folder } },
    '#withGzipJson':: d.fn(help="\"GzipJson the dashboard's JSON compressed with Gzip. Base64-encoded when in YAML.\"", args=[d.arg(name='gzipJson', type=d.T.string)]),
    withGzipJson(gzipJson): { spec+: { gzipJson: gzipJson } },
    '#withJson':: d.fn(help='"dashboard json"', args=[d.arg(name='json', type=d.T.string)]),
    withJson(json): { spec+: { json: json } },
    '#withJsonnet':: d.fn(help='"Jsonnet"', args=[d.arg(name='jsonnet', type=d.T.string)]),
    withJsonnet(jsonnet): { spec+: { jsonnet: jsonnet } },
    '#withPlugins':: d.fn(help='"plugins"', args=[d.arg(name='plugins', type=d.T.array)]),
    withPlugins(plugins): { spec+: { plugins: if std.isArray(v=plugins) then plugins else [plugins] } },
    '#withPluginsMixin':: d.fn(help='"plugins"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='plugins', type=d.T.array)]),
    withPluginsMixin(plugins): { spec+: { plugins+: if std.isArray(v=plugins) then plugins else [plugins] } },
    '#withResyncPeriod':: d.fn(help='"how often the dashboard is refreshed, defaults to 5m if not set"', args=[d.arg(name='resyncPeriod', type=d.T.string)]),
    withResyncPeriod(resyncPeriod): { spec+: { resyncPeriod: resyncPeriod } },
    '#withUrl':: d.fn(help='"dashboard url"', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { spec+: { url: url } },
  },
  '#mixin': 'ignore',
  mixin: self,
}