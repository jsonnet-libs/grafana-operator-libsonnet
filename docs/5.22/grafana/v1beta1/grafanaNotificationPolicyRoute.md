---
permalink: /5.22/grafana/v1beta1/grafanaNotificationPolicyRoute/
---

# grafana.v1beta1.grafanaNotificationPolicyRoute

"GrafanaNotificationPolicyRoute is the Schema for the grafananotificationpolicyroutes API"

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
  * [`fn withActive_time_intervals(active_time_intervals)`](#fn-specwithactive_time_intervals)
  * [`fn withActive_time_intervalsMixin(active_time_intervals)`](#fn-specwithactive_time_intervalsmixin)
  * [`fn withContinue(continue)`](#fn-specwithcontinue)
  * [`fn withGroup_by(group_by)`](#fn-specwithgroup_by)
  * [`fn withGroup_byMixin(group_by)`](#fn-specwithgroup_bymixin)
  * [`fn withGroup_interval(group_interval)`](#fn-specwithgroup_interval)
  * [`fn withGroup_wait(group_wait)`](#fn-specwithgroup_wait)
  * [`fn withMatch_re(match_re)`](#fn-specwithmatch_re)
  * [`fn withMatch_reMixin(match_re)`](#fn-specwithmatch_remixin)
  * [`fn withMatchers(matchers)`](#fn-specwithmatchers)
  * [`fn withMatchersMixin(matchers)`](#fn-specwithmatchersmixin)
  * [`fn withMute_time_intervals(mute_time_intervals)`](#fn-specwithmute_time_intervals)
  * [`fn withMute_time_intervalsMixin(mute_time_intervals)`](#fn-specwithmute_time_intervalsmixin)
  * [`fn withObject_matchers(object_matchers)`](#fn-specwithobject_matchers)
  * [`fn withObject_matchersMixin(object_matchers)`](#fn-specwithobject_matchersmixin)
  * [`fn withProvenance(provenance)`](#fn-specwithprovenance)
  * [`fn withReceiver(receiver)`](#fn-specwithreceiver)
  * [`fn withRepeat_interval(repeat_interval)`](#fn-specwithrepeat_interval)
  * [`fn withRoutes(routes)`](#fn-specwithroutes)
  * [`obj spec.matchers`](#obj-specmatchers)
    * [`fn withIsEqual(isEqual)`](#fn-specmatcherswithisequal)
    * [`fn withIsRegex(isRegex)`](#fn-specmatcherswithisregex)
    * [`fn withName(name)`](#fn-specmatcherswithname)
    * [`fn withValue(value)`](#fn-specmatcherswithvalue)
  * [`obj spec.routeSelector`](#obj-specrouteselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specrouteselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrouteselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specrouteselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrouteselectorwithmatchlabelsmixin)
    * [`obj spec.routeSelector.matchExpressions`](#obj-specrouteselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specrouteselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specrouteselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specrouteselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specrouteselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GrafanaNotificationPolicyRoute

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

"GrafanaNotificationPolicyRouteSpec defines the desired state of GrafanaNotificationPolicyRoute"

### fn spec.withActive_time_intervals

```ts
withActive_time_intervals(active_time_intervals)
```

"active time intervals"

### fn spec.withActive_time_intervalsMixin

```ts
withActive_time_intervalsMixin(active_time_intervals)
```

"active time intervals"

**Note:** This function appends passed data to existing values

### fn spec.withContinue

```ts
withContinue(continue)
```

"continue"

### fn spec.withGroup_by

```ts
withGroup_by(group_by)
```

"group by"

### fn spec.withGroup_byMixin

```ts
withGroup_byMixin(group_by)
```

"group by"

**Note:** This function appends passed data to existing values

### fn spec.withGroup_interval

```ts
withGroup_interval(group_interval)
```

"group interval"

### fn spec.withGroup_wait

```ts
withGroup_wait(group_wait)
```

"group wait"

### fn spec.withMatch_re

```ts
withMatch_re(match_re)
```

"match re"

### fn spec.withMatch_reMixin

```ts
withMatch_reMixin(match_re)
```

"match re"

**Note:** This function appends passed data to existing values

### fn spec.withMatchers

```ts
withMatchers(matchers)
```

"matchers"

### fn spec.withMatchersMixin

```ts
withMatchersMixin(matchers)
```

"matchers"

**Note:** This function appends passed data to existing values

### fn spec.withMute_time_intervals

```ts
withMute_time_intervals(mute_time_intervals)
```

"mute time intervals"

### fn spec.withMute_time_intervalsMixin

```ts
withMute_time_intervalsMixin(mute_time_intervals)
```

"mute time intervals"

**Note:** This function appends passed data to existing values

### fn spec.withObject_matchers

```ts
withObject_matchers(object_matchers)
```

"object matchers"

### fn spec.withObject_matchersMixin

```ts
withObject_matchersMixin(object_matchers)
```

"object matchers"

**Note:** This function appends passed data to existing values

### fn spec.withProvenance

```ts
withProvenance(provenance)
```

"Deprecated: Does nothing"

### fn spec.withReceiver

```ts
withReceiver(receiver)
```

"receiver"

### fn spec.withRepeat_interval

```ts
withRepeat_interval(repeat_interval)
```

"repeat interval"

### fn spec.withRoutes

```ts
withRoutes(routes)
```

"routes, mutually exclusive with RouteSelector"

## obj spec.matchers

"matchers"

### fn spec.matchers.withIsEqual

```ts
withIsEqual(isEqual)
```

"is equal"

### fn spec.matchers.withIsRegex

```ts
withIsRegex(isRegex)
```

"is regex"

### fn spec.matchers.withName

```ts
withName(name)
```

"name"

### fn spec.matchers.withValue

```ts
withValue(value)
```

"value"

## obj spec.routeSelector

"selects GrafanaNotificationPolicyRoutes to merge in when specified\nmutually exclusive with Routes"

### fn spec.routeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.routeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.routeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.routeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.routeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.routeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.routeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.routeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.routeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values