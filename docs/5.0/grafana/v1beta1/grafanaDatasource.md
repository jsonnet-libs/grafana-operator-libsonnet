---
permalink: /5.0/grafana/v1beta1/grafanaDatasource/
---

# grafana.v1beta1.grafanaDatasource

"GrafanaDatasource is the Schema for the grafanadatasources API"

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
  * [`fn withPlugins(plugins)`](#fn-specwithplugins)
  * [`fn withPluginsMixin(plugins)`](#fn-specwithpluginsmixin)
  * [`fn withResyncPeriod(resyncPeriod)`](#fn-specwithresyncperiod)
  * [`fn withValuesFrom(valuesFrom)`](#fn-specwithvaluesfrom)
  * [`fn withValuesFromMixin(valuesFrom)`](#fn-specwithvaluesfrommixin)
  * [`obj spec.datasource`](#obj-specdatasource)
    * [`fn withAccess(access)`](#fn-specdatasourcewithaccess)
    * [`fn withBasicAuth(basicAuth)`](#fn-specdatasourcewithbasicauth)
    * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specdatasourcewithbasicauthuser)
    * [`fn withDatabase(database)`](#fn-specdatasourcewithdatabase)
    * [`fn withEditable(editable)`](#fn-specdatasourcewitheditable)
    * [`fn withIsDefault(isDefault)`](#fn-specdatasourcewithisdefault)
    * [`fn withJsonData(jsonData)`](#fn-specdatasourcewithjsondata)
    * [`fn withJsonDataMixin(jsonData)`](#fn-specdatasourcewithjsondatamixin)
    * [`fn withName(name)`](#fn-specdatasourcewithname)
    * [`fn withOrgId(orgId)`](#fn-specdatasourcewithorgid)
    * [`fn withSecureJsonData(secureJsonData)`](#fn-specdatasourcewithsecurejsondata)
    * [`fn withSecureJsonDataMixin(secureJsonData)`](#fn-specdatasourcewithsecurejsondatamixin)
    * [`fn withType(type)`](#fn-specdatasourcewithtype)
    * [`fn withUid(uid)`](#fn-specdatasourcewithuid)
    * [`fn withUrl(url)`](#fn-specdatasourcewithurl)
    * [`fn withUser(user)`](#fn-specdatasourcewithuser)
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
  * [`obj spec.plugins`](#obj-specplugins)
    * [`fn withName(name)`](#fn-specpluginswithname)
    * [`fn withVersion(version)`](#fn-specpluginswithversion)
  * [`obj spec.valuesFrom`](#obj-specvaluesfrom)
    * [`fn withTargetPath(targetPath)`](#fn-specvaluesfromwithtargetpath)
    * [`obj spec.valuesFrom.valueFrom`](#obj-specvaluesfromvaluefrom)
      * [`obj spec.valuesFrom.valueFrom.configMapKeyRef`](#obj-specvaluesfromvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specvaluesfromvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specvaluesfromvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaluesfromvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.valuesFrom.valueFrom.secretKeyRef`](#obj-specvaluesfromvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specvaluesfromvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specvaluesfromvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specvaluesfromvaluefromsecretkeyrefwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GrafanaDatasource

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

"GrafanaDatasourceSpec defines the desired state of GrafanaDatasource"

### fn spec.withAllowCrossNamespaceImport

```ts
withAllowCrossNamespaceImport(allowCrossNamespaceImport)
```

"allow to import this resources from an operator in a different namespace"

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

"how often the datasource is refreshed, defaults to 5m if not set"

### fn spec.withValuesFrom

```ts
withValuesFrom(valuesFrom)
```

"environments variables from secrets or config maps"

### fn spec.withValuesFromMixin

```ts
withValuesFromMixin(valuesFrom)
```

"environments variables from secrets or config maps"

**Note:** This function appends passed data to existing values

## obj spec.datasource



### fn spec.datasource.withAccess

```ts
withAccess(access)
```



### fn spec.datasource.withBasicAuth

```ts
withBasicAuth(basicAuth)
```



### fn spec.datasource.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```



### fn spec.datasource.withDatabase

```ts
withDatabase(database)
```



### fn spec.datasource.withEditable

```ts
withEditable(editable)
```



### fn spec.datasource.withIsDefault

```ts
withIsDefault(isDefault)
```



### fn spec.datasource.withJsonData

```ts
withJsonData(jsonData)
```



### fn spec.datasource.withJsonDataMixin

```ts
withJsonDataMixin(jsonData)
```



**Note:** This function appends passed data to existing values

### fn spec.datasource.withName

```ts
withName(name)
```



### fn spec.datasource.withOrgId

```ts
withOrgId(orgId)
```



### fn spec.datasource.withSecureJsonData

```ts
withSecureJsonData(secureJsonData)
```



### fn spec.datasource.withSecureJsonDataMixin

```ts
withSecureJsonDataMixin(secureJsonData)
```



**Note:** This function appends passed data to existing values

### fn spec.datasource.withType

```ts
withType(type)
```



### fn spec.datasource.withUid

```ts
withUid(uid)
```



### fn spec.datasource.withUrl

```ts
withUrl(url)
```



### fn spec.datasource.withUser

```ts
withUser(user)
```



## obj spec.instanceSelector

"selects Grafana instances for import"

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



## obj spec.valuesFrom

"environments variables from secrets or config maps"

### fn spec.valuesFrom.withTargetPath

```ts
withTargetPath(targetPath)
```



## obj spec.valuesFrom.valueFrom



## obj spec.valuesFrom.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.valuesFrom.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.valuesFrom.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.valuesFrom.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.valuesFrom.valueFrom.secretKeyRef

"Selects a key of a Secret."

### fn spec.valuesFrom.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.valuesFrom.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.valuesFrom.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"