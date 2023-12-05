---
permalink: /5.4/grafana/v1beta1/grafanaDashboard/
---

# grafana.v1beta1.grafanaDashboard

"GrafanaDashboard is the Schema for the grafanadashboards API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAllowCrossNamespaceImport(allowCrossNamespaceImport)`](#fn-specwithallowcrossnamespaceimport)
  * [`fn withContentCacheDuration(contentCacheDuration)`](#fn-specwithcontentcacheduration)
  * [`fn withDatasources(datasources)`](#fn-specwithdatasources)
  * [`fn withDatasourcesMixin(datasources)`](#fn-specwithdatasourcesmixin)
  * [`fn withEnvFrom(envFrom)`](#fn-specwithenvfrom)
  * [`fn withEnvFromMixin(envFrom)`](#fn-specwithenvfrommixin)
  * [`fn withEnvs(envs)`](#fn-specwithenvs)
  * [`fn withEnvsMixin(envs)`](#fn-specwithenvsmixin)
  * [`fn withFolder(folder)`](#fn-specwithfolder)
  * [`fn withGzipJson(gzipJson)`](#fn-specwithgzipjson)
  * [`fn withJson(json)`](#fn-specwithjson)
  * [`fn withJsonnet(jsonnet)`](#fn-specwithjsonnet)
  * [`fn withPlugins(plugins)`](#fn-specwithplugins)
  * [`fn withPluginsMixin(plugins)`](#fn-specwithpluginsmixin)
  * [`fn withResyncPeriod(resyncPeriod)`](#fn-specwithresyncperiod)
  * [`fn withUrl(url)`](#fn-specwithurl)
  * [`obj spec.configMapRef`](#obj-specconfigmapref)
    * [`fn withKey(key)`](#fn-specconfigmaprefwithkey)
    * [`fn withName(name)`](#fn-specconfigmaprefwithname)
    * [`fn withOptional(optional)`](#fn-specconfigmaprefwithoptional)
  * [`obj spec.datasources`](#obj-specdatasources)
    * [`fn withDatasourceName(datasourceName)`](#fn-specdatasourceswithdatasourcename)
    * [`fn withInputName(inputName)`](#fn-specdatasourceswithinputname)
  * [`obj spec.envFrom`](#obj-specenvfrom)
    * [`obj spec.envFrom.configMapKeyRef`](#obj-specenvfromconfigmapkeyref)
      * [`fn withKey(key)`](#fn-specenvfromconfigmapkeyrefwithkey)
      * [`fn withName(name)`](#fn-specenvfromconfigmapkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-specenvfromconfigmapkeyrefwithoptional)
    * [`obj spec.envFrom.secretKeyRef`](#obj-specenvfromsecretkeyref)
      * [`fn withKey(key)`](#fn-specenvfromsecretkeyrefwithkey)
      * [`fn withName(name)`](#fn-specenvfromsecretkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-specenvfromsecretkeyrefwithoptional)
  * [`obj spec.envs`](#obj-specenvs)
    * [`fn withName(name)`](#fn-specenvswithname)
    * [`fn withValue(value)`](#fn-specenvswithvalue)
    * [`obj spec.envs.valueFrom`](#obj-specenvsvaluefrom)
      * [`obj spec.envs.valueFrom.configMapKeyRef`](#obj-specenvsvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specenvsvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvsvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvsvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.envs.valueFrom.secretKeyRef`](#obj-specenvsvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specenvsvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvsvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvsvaluefromsecretkeyrefwithoptional)
  * [`obj spec.grafanaCom`](#obj-specgrafanacom)
    * [`fn withId(id)`](#fn-specgrafanacomwithid)
    * [`fn withRevision(revision)`](#fn-specgrafanacomwithrevision)
  * [`obj spec.instanceSelector`](#obj-specinstanceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specinstanceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specinstanceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specinstanceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinstanceselectorwithmatchlabelsmixin)
    * [`obj spec.instanceSelector.matchExpressions`](#obj-specinstanceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specinstanceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specinstanceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specinstanceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinstanceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.jsonnetLib`](#obj-specjsonnetlib)
    * [`fn withFileName(fileName)`](#fn-specjsonnetlibwithfilename)
    * [`fn withGzipJsonnetProject(gzipJsonnetProject)`](#fn-specjsonnetlibwithgzipjsonnetproject)
    * [`fn withJPath(jPath)`](#fn-specjsonnetlibwithjpath)
    * [`fn withJPathMixin(jPath)`](#fn-specjsonnetlibwithjpathmixin)
  * [`obj spec.plugins`](#obj-specplugins)
    * [`fn withName(name)`](#fn-specpluginswithname)
    * [`fn withVersion(version)`](#fn-specpluginswithversion)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GrafanaDashboard

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"GrafanaDashboardSpec defines the desired state of GrafanaDashboard"

### fn spec.withAllowCrossNamespaceImport

```ts
withAllowCrossNamespaceImport(allowCrossNamespaceImport)
```

"allow to import this resources from an operator in a different namespace"

### fn spec.withContentCacheDuration

```ts
withContentCacheDuration(contentCacheDuration)
```

"Cache duration for dashboards fetched from URLs"

### fn spec.withDatasources

```ts
withDatasources(datasources)
```

"maps required data sources to existing ones"

### fn spec.withDatasourcesMixin

```ts
withDatasourcesMixin(datasources)
```

"maps required data sources to existing ones"

**Note:** This function appends passed data to existing values

### fn spec.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"environments variables from secrets or config maps"

### fn spec.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"environments variables from secrets or config maps"

**Note:** This function appends passed data to existing values

### fn spec.withEnvs

```ts
withEnvs(envs)
```

"environments variables as a map"

### fn spec.withEnvsMixin

```ts
withEnvsMixin(envs)
```

"environments variables as a map"

**Note:** This function appends passed data to existing values

### fn spec.withFolder

```ts
withFolder(folder)
```

"folder assignment for dashboard"

### fn spec.withGzipJson

```ts
withGzipJson(gzipJson)
```

"GzipJson the dashboard's JSON compressed with Gzip. Base64-encoded when in YAML."

### fn spec.withJson

```ts
withJson(json)
```

"dashboard json"

### fn spec.withJsonnet

```ts
withJsonnet(jsonnet)
```

"Jsonnet"

### fn spec.withPlugins

```ts
withPlugins(plugins)
```

"plugins"

### fn spec.withPluginsMixin

```ts
withPluginsMixin(plugins)
```

"plugins"

**Note:** This function appends passed data to existing values

### fn spec.withResyncPeriod

```ts
withResyncPeriod(resyncPeriod)
```

"how often the dashboard is refreshed, defaults to 5m if not set"

### fn spec.withUrl

```ts
withUrl(url)
```

"dashboard url"

## obj spec.configMapRef

"dashboard from configmap"

### fn spec.configMapRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.datasources

"maps required data sources to existing ones"

### fn spec.datasources.withDatasourceName

```ts
withDatasourceName(datasourceName)
```



### fn spec.datasources.withInputName

```ts
withInputName(inputName)
```



## obj spec.envFrom

"environments variables from secrets or config maps"

## obj spec.envFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.envFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.envFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.envFrom.secretKeyRef

"Selects a key of a Secret."

### fn spec.envFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.envFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.envs

"environments variables as a map"

### fn spec.envs.withName

```ts
withName(name)
```



### fn spec.envs.withValue

```ts
withValue(value)
```

"Inline evn value"

## obj spec.envs.valueFrom

"Reference on value source, might be the reference on a secret or config map"

## obj spec.envs.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.envs.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.envs.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envs.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.envs.valueFrom.secretKeyRef

"Selects a key of a Secret."

### fn spec.envs.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.envs.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.envs.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.grafanaCom

"grafana.com/dashboards"

### fn spec.grafanaCom.withId

```ts
withId(id)
```



### fn spec.grafanaCom.withRevision

```ts
withRevision(revision)
```



## obj spec.instanceSelector

"selects Grafanas for import"

### fn spec.instanceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.instanceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.instanceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.instanceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.instanceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.instanceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.instanceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jsonnetLib

"Jsonnet project build"

### fn spec.jsonnetLib.withFileName

```ts
withFileName(fileName)
```



### fn spec.jsonnetLib.withGzipJsonnetProject

```ts
withGzipJsonnetProject(gzipJsonnetProject)
```



### fn spec.jsonnetLib.withJPath

```ts
withJPath(jPath)
```



### fn spec.jsonnetLib.withJPathMixin

```ts
withJPathMixin(jPath)
```



**Note:** This function appends passed data to existing values

## obj spec.plugins

"plugins"

### fn spec.plugins.withName

```ts
withName(name)
```



### fn spec.plugins.withVersion

```ts
withVersion(version)
```

