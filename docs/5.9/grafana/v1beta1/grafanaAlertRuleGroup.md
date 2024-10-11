---
permalink: /5.9/grafana/v1beta1/grafanaAlertRuleGroup/
---

# grafana.v1beta1.grafanaAlertRuleGroup



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
  * [`fn withFolderRef(folderRef)`](#fn-specwithfolderref)
  * [`fn withFolderUID(folderUID)`](#fn-specwithfolderuid)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withResyncPeriod(resyncPeriod)`](#fn-specwithresyncperiod)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
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
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withAnnotations(annotations)`](#fn-specruleswithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specruleswithannotationsmixin)
    * [`fn withCondition(condition)`](#fn-specruleswithcondition)
    * [`fn withData(data)`](#fn-specruleswithdata)
    * [`fn withDataMixin(data)`](#fn-specruleswithdatamixin)
    * [`fn withExecErrState(execErrState)`](#fn-specruleswithexecerrstate)
    * [`fn withFor(For)`](#fn-specruleswithfor)
    * [`fn withIsPaused(isPaused)`](#fn-specruleswithispaused)
    * [`fn withLabels(labels)`](#fn-specruleswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specruleswithlabelsmixin)
    * [`fn withNoDataState(noDataState)`](#fn-specruleswithnodatastate)
    * [`fn withTitle(title)`](#fn-specruleswithtitle)
    * [`fn withUid(uid)`](#fn-specruleswithuid)
    * [`obj spec.rules.data`](#obj-specrulesdata)
      * [`fn withDatasourceUid(datasourceUid)`](#fn-specrulesdatawithdatasourceuid)
      * [`fn withModel(model)`](#fn-specrulesdatawithmodel)
      * [`fn withQueryType(queryType)`](#fn-specrulesdatawithquerytype)
      * [`fn withRefId(refId)`](#fn-specrulesdatawithrefid)
      * [`obj spec.rules.data.relativeTimeRange`](#obj-specrulesdatarelativetimerange)
        * [`fn withFrom(from)`](#fn-specrulesdatarelativetimerangewithfrom)
        * [`fn withTo(to)`](#fn-specrulesdatarelativetimerangewithto)
    * [`obj spec.rules.notificationSettings`](#obj-specrulesnotificationsettings)
      * [`fn withGroup_by(group_by)`](#fn-specrulesnotificationsettingswithgroup_by)
      * [`fn withGroup_byMixin(group_by)`](#fn-specrulesnotificationsettingswithgroup_bymixin)
      * [`fn withGroup_interval(group_interval)`](#fn-specrulesnotificationsettingswithgroup_interval)
      * [`fn withGroup_wait(group_wait)`](#fn-specrulesnotificationsettingswithgroup_wait)
      * [`fn withMute_time_intervals(mute_time_intervals)`](#fn-specrulesnotificationsettingswithmute_time_intervals)
      * [`fn withMute_time_intervalsMixin(mute_time_intervals)`](#fn-specrulesnotificationsettingswithmute_time_intervalsmixin)
      * [`fn withReceiver(receiver)`](#fn-specrulesnotificationsettingswithreceiver)
      * [`fn withRepeat_interval(repeat_interval)`](#fn-specrulesnotificationsettingswithrepeat_interval)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GrafanaAlertRuleGroup

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



### fn spec.withAllowCrossNamespaceImport

```ts
withAllowCrossNamespaceImport(allowCrossNamespaceImport)
```



### fn spec.withFolderRef

```ts
withFolderRef(folderRef)
```



### fn spec.withFolderUID

```ts
withFolderUID(folderUID)
```



### fn spec.withInterval

```ts
withInterval(interval)
```



### fn spec.withResyncPeriod

```ts
withResyncPeriod(resyncPeriod)
```



### fn spec.withRules

```ts
withRules(rules)
```



### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.instanceSelector



### fn spec.instanceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.instanceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.instanceSelector.matchExpressions



### fn spec.instanceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.instanceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.instanceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.instanceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.rules



### fn spec.rules.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.rules.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.withCondition

```ts
withCondition(condition)
```



### fn spec.rules.withData

```ts
withData(data)
```



### fn spec.rules.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.withExecErrState

```ts
withExecErrState(execErrState)
```



### fn spec.rules.withFor

```ts
withFor(For)
```



### fn spec.rules.withIsPaused

```ts
withIsPaused(isPaused)
```



### fn spec.rules.withLabels

```ts
withLabels(labels)
```



### fn spec.rules.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.withNoDataState

```ts
withNoDataState(noDataState)
```



### fn spec.rules.withTitle

```ts
withTitle(title)
```



### fn spec.rules.withUid

```ts
withUid(uid)
```



## obj spec.rules.data



### fn spec.rules.data.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



### fn spec.rules.data.withModel

```ts
withModel(model)
```



### fn spec.rules.data.withQueryType

```ts
withQueryType(queryType)
```



### fn spec.rules.data.withRefId

```ts
withRefId(refId)
```



## obj spec.rules.data.relativeTimeRange



### fn spec.rules.data.relativeTimeRange.withFrom

```ts
withFrom(from)
```



### fn spec.rules.data.relativeTimeRange.withTo

```ts
withTo(to)
```



## obj spec.rules.notificationSettings



### fn spec.rules.notificationSettings.withGroup_by

```ts
withGroup_by(group_by)
```



### fn spec.rules.notificationSettings.withGroup_byMixin

```ts
withGroup_byMixin(group_by)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.notificationSettings.withGroup_interval

```ts
withGroup_interval(group_interval)
```



### fn spec.rules.notificationSettings.withGroup_wait

```ts
withGroup_wait(group_wait)
```



### fn spec.rules.notificationSettings.withMute_time_intervals

```ts
withMute_time_intervals(mute_time_intervals)
```



### fn spec.rules.notificationSettings.withMute_time_intervalsMixin

```ts
withMute_time_intervalsMixin(mute_time_intervals)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.notificationSettings.withReceiver

```ts
withReceiver(receiver)
```



### fn spec.rules.notificationSettings.withRepeat_interval

```ts
withRepeat_interval(repeat_interval)
```

