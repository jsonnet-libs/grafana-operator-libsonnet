---
permalink: /4.5/integreatly/v1alpha1/grafanaDataSource/
---

# integreatly.v1alpha1.grafanaDataSource

"GrafanaDataSource is the Schema for the grafanadatasources API"

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
  * [`fn withDatasources(datasources)`](#fn-specwithdatasources)
  * [`fn withDatasourcesMixin(datasources)`](#fn-specwithdatasourcesmixin)
  * [`fn withName(name)`](#fn-specwithname)
  * [`obj spec.datasources`](#obj-specdatasources)
    * [`fn withAccess(access)`](#fn-specdatasourceswithaccess)
    * [`fn withBasicAuth(basicAuth)`](#fn-specdatasourceswithbasicauth)
    * [`fn withBasicAuthPassword(basicAuthPassword)`](#fn-specdatasourceswithbasicauthpassword)
    * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specdatasourceswithbasicauthuser)
    * [`fn withDatabase(database)`](#fn-specdatasourceswithdatabase)
    * [`fn withEditable(editable)`](#fn-specdatasourceswitheditable)
    * [`fn withIsDefault(isDefault)`](#fn-specdatasourceswithisdefault)
    * [`fn withName(name)`](#fn-specdatasourceswithname)
    * [`fn withOrgId(orgId)`](#fn-specdatasourceswithorgid)
    * [`fn withPassword(password)`](#fn-specdatasourceswithpassword)
    * [`fn withType(type)`](#fn-specdatasourceswithtype)
    * [`fn withUid(uid)`](#fn-specdatasourceswithuid)
    * [`fn withUrl(url)`](#fn-specdatasourceswithurl)
    * [`fn withUser(user)`](#fn-specdatasourceswithuser)
    * [`fn withVersion(version)`](#fn-specdatasourceswithversion)
    * [`fn withWithCredentials(withCredentials)`](#fn-specdatasourceswithwithcredentials)
    * [`obj spec.datasources.jsonData`](#obj-specdatasourcesjsondata)
      * [`fn withAddCorsHeader(addCorsHeader)`](#fn-specdatasourcesjsondatawithaddcorsheader)
      * [`fn withAlertmanagerUid(alertmanagerUid)`](#fn-specdatasourcesjsondatawithalertmanageruid)
      * [`fn withAllowInfraExplore(allowInfraExplore)`](#fn-specdatasourcesjsondatawithallowinfraexplore)
      * [`fn withApiToken(apiToken)`](#fn-specdatasourcesjsondatawithapitoken)
      * [`fn withAppInsightsAppId(appInsightsAppId)`](#fn-specdatasourcesjsondatawithappinsightsappid)
      * [`fn withAssumeRoleArn(assumeRoleArn)`](#fn-specdatasourcesjsondatawithassumerolearn)
      * [`fn withAuthType(authType)`](#fn-specdatasourcesjsondatawithauthtype)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specdatasourcesjsondatawithauthenticationtype)
      * [`fn withAzureLogAnalyticsSameAs(azureLogAnalyticsSameAs)`](#fn-specdatasourcesjsondatawithazureloganalyticssameas)
      * [`fn withClientEmail(clientEmail)`](#fn-specdatasourcesjsondatawithclientemail)
      * [`fn withClientId(clientId)`](#fn-specdatasourcesjsondatawithclientid)
      * [`fn withCloudName(cloudName)`](#fn-specdatasourcesjsondatawithcloudname)
      * [`fn withClusterUrl(clusterUrl)`](#fn-specdatasourcesjsondatawithclusterurl)
      * [`fn withConnMaxLifetime(connMaxLifetime)`](#fn-specdatasourcesjsondatawithconnmaxlifetime)
      * [`fn withCustomMetricsNamespaces(customMetricsNamespaces)`](#fn-specdatasourcesjsondatawithcustommetricsnamespaces)
      * [`fn withCustomQueryParameters(customQueryParameters)`](#fn-specdatasourcesjsondatawithcustomqueryparameters)
      * [`fn withDefaultBucket(defaultBucket)`](#fn-specdatasourcesjsondatawithdefaultbucket)
      * [`fn withDefaultDatabase(defaultDatabase)`](#fn-specdatasourcesjsondatawithdefaultdatabase)
      * [`fn withDefaultProject(defaultProject)`](#fn-specdatasourcesjsondatawithdefaultproject)
      * [`fn withDefaultRegion(defaultRegion)`](#fn-specdatasourcesjsondatawithdefaultregion)
      * [`fn withDerivedFields(derivedFields)`](#fn-specdatasourcesjsondatawithderivedfields)
      * [`fn withDerivedFieldsMixin(derivedFields)`](#fn-specdatasourcesjsondatawithderivedfieldsmixin)
      * [`fn withEncrypt(encrypt)`](#fn-specdatasourcesjsondatawithencrypt)
      * [`fn withEsVersion(esVersion)`](#fn-specdatasourcesjsondatawithesversion)
      * [`fn withExemplarTraceIdDestinations(exemplarTraceIdDestinations)`](#fn-specdatasourcesjsondatawithexemplartraceiddestinations)
      * [`fn withExemplarTraceIdDestinationsMixin(exemplarTraceIdDestinations)`](#fn-specdatasourcesjsondatawithexemplartraceiddestinationsmixin)
      * [`fn withGithubUrl(githubUrl)`](#fn-specdatasourcesjsondatawithgithuburl)
      * [`fn withGraphiteVersion(graphiteVersion)`](#fn-specdatasourcesjsondatawithgraphiteversion)
      * [`fn withHttpHeaderName1(httpHeaderName1)`](#fn-specdatasourcesjsondatawithhttpheadername1)
      * [`fn withHttpHeaderName2(httpHeaderName2)`](#fn-specdatasourcesjsondatawithhttpheadername2)
      * [`fn withHttpHeaderName3(httpHeaderName3)`](#fn-specdatasourcesjsondatawithhttpheadername3)
      * [`fn withHttpHeaderName4(httpHeaderName4)`](#fn-specdatasourcesjsondatawithhttpheadername4)
      * [`fn withHttpHeaderName5(httpHeaderName5)`](#fn-specdatasourcesjsondatawithhttpheadername5)
      * [`fn withHttpHeaderName6(httpHeaderName6)`](#fn-specdatasourcesjsondatawithhttpheadername6)
      * [`fn withHttpHeaderName7(httpHeaderName7)`](#fn-specdatasourcesjsondatawithhttpheadername7)
      * [`fn withHttpHeaderName8(httpHeaderName8)`](#fn-specdatasourcesjsondatawithhttpheadername8)
      * [`fn withHttpHeaderName9(httpHeaderName9)`](#fn-specdatasourcesjsondatawithhttpheadername9)
      * [`fn withHttpMethod(httpMethod)`](#fn-specdatasourcesjsondatawithhttpmethod)
      * [`fn withHttpMode(httpMode)`](#fn-specdatasourcesjsondatawithhttpmode)
      * [`fn withImplementation(implementation)`](#fn-specdatasourcesjsondatawithimplementation)
      * [`fn withInterval(interval)`](#fn-specdatasourcesjsondatawithinterval)
      * [`fn withLogAnalyticsClientId(logAnalyticsClientId)`](#fn-specdatasourcesjsondatawithloganalyticsclientid)
      * [`fn withLogAnalyticsDefaultWorkspace(logAnalyticsDefaultWorkspace)`](#fn-specdatasourcesjsondatawithloganalyticsdefaultworkspace)
      * [`fn withLogAnalyticsSubscriptionId(logAnalyticsSubscriptionId)`](#fn-specdatasourcesjsondatawithloganalyticssubscriptionid)
      * [`fn withLogAnalyticsTenantId(logAnalyticsTenantId)`](#fn-specdatasourcesjsondatawithloganalyticstenantid)
      * [`fn withLogLevelField(logLevelField)`](#fn-specdatasourcesjsondatawithloglevelfield)
      * [`fn withLogMessageField(logMessageField)`](#fn-specdatasourcesjsondatawithlogmessagefield)
      * [`fn withManageAlerts(manageAlerts)`](#fn-specdatasourcesjsondatawithmanagealerts)
      * [`fn withMaxIdleConns(maxIdleConns)`](#fn-specdatasourcesjsondatawithmaxidleconns)
      * [`fn withMaxLines(maxLines)`](#fn-specdatasourcesjsondatawithmaxlines)
      * [`fn withMaxOpenConns(maxOpenConns)`](#fn-specdatasourcesjsondatawithmaxopenconns)
      * [`fn withOauthPassThru(oauthPassThru)`](#fn-specdatasourcesjsondatawithoauthpassthru)
      * [`fn withOrganization(organization)`](#fn-specdatasourcesjsondatawithorganization)
      * [`fn withPort(port)`](#fn-specdatasourcesjsondatawithport)
      * [`fn withPostgresVersion(postgresVersion)`](#fn-specdatasourcesjsondatawithpostgresversion)
      * [`fn withQueryTimeout(queryTimeout)`](#fn-specdatasourcesjsondatawithquerytimeout)
      * [`fn withServer(server)`](#fn-specdatasourcesjsondatawithserver)
      * [`fn withShowOffline(showOffline)`](#fn-specdatasourcesjsondatawithshowoffline)
      * [`fn withSigV4AssumeRoleArn(sigV4AssumeRoleArn)`](#fn-specdatasourcesjsondatawithsigv4assumerolearn)
      * [`fn withSigV4Auth(sigV4Auth)`](#fn-specdatasourcesjsondatawithsigv4auth)
      * [`fn withSigV4AuthType(sigV4AuthType)`](#fn-specdatasourcesjsondatawithsigv4authtype)
      * [`fn withSigV4ExternalId(sigV4ExternalId)`](#fn-specdatasourcesjsondatawithsigv4externalid)
      * [`fn withSigV4Profile(sigV4Profile)`](#fn-specdatasourcesjsondatawithsigv4profile)
      * [`fn withSigV4Region(sigV4Region)`](#fn-specdatasourcesjsondatawithsigv4region)
      * [`fn withSslmode(sslmode)`](#fn-specdatasourcesjsondatawithsslmode)
      * [`fn withSubscriptionId(subscriptionId)`](#fn-specdatasourcesjsondatawithsubscriptionid)
      * [`fn withTenantId(tenantId)`](#fn-specdatasourcesjsondatawithtenantid)
      * [`fn withTimeField(timeField)`](#fn-specdatasourcesjsondatawithtimefield)
      * [`fn withTimeInterval(timeInterval)`](#fn-specdatasourcesjsondatawithtimeinterval)
      * [`fn withTimescaledb(timescaledb)`](#fn-specdatasourcesjsondatawithtimescaledb)
      * [`fn withTimezone(timezone)`](#fn-specdatasourcesjsondatawithtimezone)
      * [`fn withTlsAuth(tlsAuth)`](#fn-specdatasourcesjsondatawithtlsauth)
      * [`fn withTlsAuthWithCACert(tlsAuthWithCACert)`](#fn-specdatasourcesjsondatawithtlsauthwithcacert)
      * [`fn withTlsSkipVerify(tlsSkipVerify)`](#fn-specdatasourcesjsondatawithtlsskipverify)
      * [`fn withTokenUri(tokenUri)`](#fn-specdatasourcesjsondatawithtokenuri)
      * [`fn withTsdbResolution(tsdbResolution)`](#fn-specdatasourcesjsondatawithtsdbresolution)
      * [`fn withTsdbVersion(tsdbVersion)`](#fn-specdatasourcesjsondatawithtsdbversion)
      * [`fn withUrl(url)`](#fn-specdatasourcesjsondatawithurl)
      * [`fn withUsePOST(usePOST)`](#fn-specdatasourcesjsondatawithusepost)
      * [`fn withUseProxy(useProxy)`](#fn-specdatasourcesjsondatawithuseproxy)
      * [`fn withUseYandexCloudAuthorization(useYandexCloudAuthorization)`](#fn-specdatasourcesjsondatawithuseyandexcloudauthorization)
      * [`fn withUsername(username)`](#fn-specdatasourcesjsondatawithusername)
      * [`fn withVersion(version)`](#fn-specdatasourcesjsondatawithversion)
      * [`fn withXHeaderKey(xHeaderKey)`](#fn-specdatasourcesjsondatawithxheaderkey)
      * [`fn withXHeaderUser(xHeaderUser)`](#fn-specdatasourcesjsondatawithxheaderuser)
      * [`obj spec.datasources.jsonData.derivedFields`](#obj-specdatasourcesjsondataderivedfields)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specdatasourcesjsondataderivedfieldswithdatasourceuid)
        * [`fn withMatcherRegex(matcherRegex)`](#fn-specdatasourcesjsondataderivedfieldswithmatcherregex)
        * [`fn withName(name)`](#fn-specdatasourcesjsondataderivedfieldswithname)
        * [`fn withUrl(url)`](#fn-specdatasourcesjsondataderivedfieldswithurl)
      * [`obj spec.datasources.jsonData.exemplarTraceIdDestinations`](#obj-specdatasourcesjsondataexemplartraceiddestinations)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specdatasourcesjsondataexemplartraceiddestinationswithdatasourceuid)
        * [`fn withName(name)`](#fn-specdatasourcesjsondataexemplartraceiddestinationswithname)
        * [`fn withUrl(url)`](#fn-specdatasourcesjsondataexemplartraceiddestinationswithurl)
        * [`fn withUrlDisplayLabel(urlDisplayLabel)`](#fn-specdatasourcesjsondataexemplartraceiddestinationswithurldisplaylabel)
      * [`obj spec.datasources.jsonData.nodeGraph`](#obj-specdatasourcesjsondatanodegraph)
        * [`fn withEnabled(enabled)`](#fn-specdatasourcesjsondatanodegraphwithenabled)
      * [`obj spec.datasources.jsonData.search`](#obj-specdatasourcesjsondatasearch)
        * [`fn withHide(hide)`](#fn-specdatasourcesjsondatasearchwithhide)
      * [`obj spec.datasources.jsonData.serviceMap`](#obj-specdatasourcesjsondataservicemap)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specdatasourcesjsondataservicemapwithdatasourceuid)
      * [`obj spec.datasources.jsonData.tracesToLogs`](#obj-specdatasourcesjsondatatracestologs)
        * [`fn withDatasourceUid(datasourceUid)`](#fn-specdatasourcesjsondatatracestologswithdatasourceuid)
        * [`fn withFilterBySpanID(filterBySpanID)`](#fn-specdatasourcesjsondatatracestologswithfilterbyspanid)
        * [`fn withFilterByTraceID(filterByTraceID)`](#fn-specdatasourcesjsondatatracestologswithfilterbytraceid)
        * [`fn withLokiSearch(lokiSearch)`](#fn-specdatasourcesjsondatatracestologswithlokisearch)
        * [`fn withSpanEndTimeShift(spanEndTimeShift)`](#fn-specdatasourcesjsondatatracestologswithspanendtimeshift)
        * [`fn withSpanStartTimeShift(spanStartTimeShift)`](#fn-specdatasourcesjsondatatracestologswithspanstarttimeshift)
        * [`fn withTags(tags)`](#fn-specdatasourcesjsondatatracestologswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specdatasourcesjsondatatracestologswithtagsmixin)
    * [`obj spec.datasources.secureJsonData`](#obj-specdatasourcessecurejsondata)
      * [`fn withAccessKey(accessKey)`](#fn-specdatasourcessecurejsondatawithaccesskey)
      * [`fn withAccessToken(accessToken)`](#fn-specdatasourcessecurejsondatawithaccesstoken)
      * [`fn withAppInsightsApiKey(appInsightsApiKey)`](#fn-specdatasourcessecurejsondatawithappinsightsapikey)
      * [`fn withBasicAuthPassword(basicAuthPassword)`](#fn-specdatasourcessecurejsondatawithbasicauthpassword)
      * [`fn withClientSecret(clientSecret)`](#fn-specdatasourcessecurejsondatawithclientsecret)
      * [`fn withHttpHeaderValue1(httpHeaderValue1)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue1)
      * [`fn withHttpHeaderValue2(httpHeaderValue2)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue2)
      * [`fn withHttpHeaderValue3(httpHeaderValue3)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue3)
      * [`fn withHttpHeaderValue4(httpHeaderValue4)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue4)
      * [`fn withHttpHeaderValue5(httpHeaderValue5)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue5)
      * [`fn withHttpHeaderValue6(httpHeaderValue6)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue6)
      * [`fn withHttpHeaderValue7(httpHeaderValue7)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue7)
      * [`fn withHttpHeaderValue8(httpHeaderValue8)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue8)
      * [`fn withHttpHeaderValue9(httpHeaderValue9)`](#fn-specdatasourcessecurejsondatawithhttpheadervalue9)
      * [`fn withLogAnalyticsClientSecret(logAnalyticsClientSecret)`](#fn-specdatasourcessecurejsondatawithloganalyticsclientsecret)
      * [`fn withPassword(password)`](#fn-specdatasourcessecurejsondatawithpassword)
      * [`fn withPrivateKey(privateKey)`](#fn-specdatasourcessecurejsondatawithprivatekey)
      * [`fn withSecretKey(secretKey)`](#fn-specdatasourcessecurejsondatawithsecretkey)
      * [`fn withSigV4AccessKey(sigV4AccessKey)`](#fn-specdatasourcessecurejsondatawithsigv4accesskey)
      * [`fn withSigV4SecretKey(sigV4SecretKey)`](#fn-specdatasourcessecurejsondatawithsigv4secretkey)
      * [`fn withTlsCACert(tlsCACert)`](#fn-specdatasourcessecurejsondatawithtlscacert)
      * [`fn withTlsClientCert(tlsClientCert)`](#fn-specdatasourcessecurejsondatawithtlsclientcert)
      * [`fn withTlsClientKey(tlsClientKey)`](#fn-specdatasourcessecurejsondatawithtlsclientkey)
      * [`fn withToken(token)`](#fn-specdatasourcessecurejsondatawithtoken)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GrafanaDataSource

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

"GrafanaDataSourceSpec defines the desired state of GrafanaDataSource"

### fn spec.withDatasources

```ts
withDatasources(datasources)
```



### fn spec.withDatasourcesMixin

```ts
withDatasourcesMixin(datasources)
```



**Note:** This function appends passed data to existing values

### fn spec.withName

```ts
withName(name)
```



## obj spec.datasources



### fn spec.datasources.withAccess

```ts
withAccess(access)
```



### fn spec.datasources.withBasicAuth

```ts
withBasicAuth(basicAuth)
```



### fn spec.datasources.withBasicAuthPassword

```ts
withBasicAuthPassword(basicAuthPassword)
```



### fn spec.datasources.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```



### fn spec.datasources.withDatabase

```ts
withDatabase(database)
```



### fn spec.datasources.withEditable

```ts
withEditable(editable)
```



### fn spec.datasources.withIsDefault

```ts
withIsDefault(isDefault)
```



### fn spec.datasources.withName

```ts
withName(name)
```



### fn spec.datasources.withOrgId

```ts
withOrgId(orgId)
```



### fn spec.datasources.withPassword

```ts
withPassword(password)
```



### fn spec.datasources.withType

```ts
withType(type)
```



### fn spec.datasources.withUid

```ts
withUid(uid)
```



### fn spec.datasources.withUrl

```ts
withUrl(url)
```



### fn spec.datasources.withUser

```ts
withUser(user)
```



### fn spec.datasources.withVersion

```ts
withVersion(version)
```



### fn spec.datasources.withWithCredentials

```ts
withWithCredentials(withCredentials)
```



## obj spec.datasources.jsonData

"GrafanaDataSourceJsonData contains the most common json options See https://grafana.com/docs/administration/provisioning/#datasources"

### fn spec.datasources.jsonData.withAddCorsHeader

```ts
withAddCorsHeader(addCorsHeader)
```

"Useful fields for clickhouse datasource See https://github.com/Vertamedia/clickhouse-grafana/tree/master/dist/README.md#configure-the-datasource-with-provisioning See https://github.com/Vertamedia/clickhouse-grafana/tree/master/src/datasource.ts#L44"

### fn spec.datasources.jsonData.withAlertmanagerUid

```ts
withAlertmanagerUid(alertmanagerUid)
```

"AlertManagerUID if null use the internal grafana alertmanager"

### fn spec.datasources.jsonData.withAllowInfraExplore

```ts
withAllowInfraExplore(allowInfraExplore)
```



### fn spec.datasources.jsonData.withApiToken

```ts
withApiToken(apiToken)
```



### fn spec.datasources.jsonData.withAppInsightsAppId

```ts
withAppInsightsAppId(appInsightsAppId)
```

"Fields for Azure data sources"

### fn spec.datasources.jsonData.withAssumeRoleArn

```ts
withAssumeRoleArn(assumeRoleArn)
```



### fn spec.datasources.jsonData.withAuthType

```ts
withAuthType(authType)
```



### fn spec.datasources.jsonData.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```



### fn spec.datasources.jsonData.withAzureLogAnalyticsSameAs

```ts
withAzureLogAnalyticsSameAs(azureLogAnalyticsSameAs)
```



### fn spec.datasources.jsonData.withClientEmail

```ts
withClientEmail(clientEmail)
```



### fn spec.datasources.jsonData.withClientId

```ts
withClientId(clientId)
```



### fn spec.datasources.jsonData.withCloudName

```ts
withCloudName(cloudName)
```



### fn spec.datasources.jsonData.withClusterUrl

```ts
withClusterUrl(clusterUrl)
```



### fn spec.datasources.jsonData.withConnMaxLifetime

```ts
withConnMaxLifetime(connMaxLifetime)
```



### fn spec.datasources.jsonData.withCustomMetricsNamespaces

```ts
withCustomMetricsNamespaces(customMetricsNamespaces)
```



### fn spec.datasources.jsonData.withCustomQueryParameters

```ts
withCustomQueryParameters(customQueryParameters)
```

"Fields for Prometheus data sources"

### fn spec.datasources.jsonData.withDefaultBucket

```ts
withDefaultBucket(defaultBucket)
```



### fn spec.datasources.jsonData.withDefaultDatabase

```ts
withDefaultDatabase(defaultDatabase)
```



### fn spec.datasources.jsonData.withDefaultProject

```ts
withDefaultProject(defaultProject)
```



### fn spec.datasources.jsonData.withDefaultRegion

```ts
withDefaultRegion(defaultRegion)
```



### fn spec.datasources.jsonData.withDerivedFields

```ts
withDerivedFields(derivedFields)
```



### fn spec.datasources.jsonData.withDerivedFieldsMixin

```ts
withDerivedFieldsMixin(derivedFields)
```



**Note:** This function appends passed data to existing values

### fn spec.datasources.jsonData.withEncrypt

```ts
withEncrypt(encrypt)
```



### fn spec.datasources.jsonData.withEsVersion

```ts
withEsVersion(esVersion)
```



### fn spec.datasources.jsonData.withExemplarTraceIdDestinations

```ts
withExemplarTraceIdDestinations(exemplarTraceIdDestinations)
```



### fn spec.datasources.jsonData.withExemplarTraceIdDestinationsMixin

```ts
withExemplarTraceIdDestinationsMixin(exemplarTraceIdDestinations)
```



**Note:** This function appends passed data to existing values

### fn spec.datasources.jsonData.withGithubUrl

```ts
withGithubUrl(githubUrl)
```

"Fields for Github data sources"

### fn spec.datasources.jsonData.withGraphiteVersion

```ts
withGraphiteVersion(graphiteVersion)
```



### fn spec.datasources.jsonData.withHttpHeaderName1

```ts
withHttpHeaderName1(httpHeaderName1)
```

"Custom HTTP headers for datasources See https://grafana.com/docs/grafana/latest/administration/provisioning/#datasources"

### fn spec.datasources.jsonData.withHttpHeaderName2

```ts
withHttpHeaderName2(httpHeaderName2)
```



### fn spec.datasources.jsonData.withHttpHeaderName3

```ts
withHttpHeaderName3(httpHeaderName3)
```



### fn spec.datasources.jsonData.withHttpHeaderName4

```ts
withHttpHeaderName4(httpHeaderName4)
```



### fn spec.datasources.jsonData.withHttpHeaderName5

```ts
withHttpHeaderName5(httpHeaderName5)
```



### fn spec.datasources.jsonData.withHttpHeaderName6

```ts
withHttpHeaderName6(httpHeaderName6)
```



### fn spec.datasources.jsonData.withHttpHeaderName7

```ts
withHttpHeaderName7(httpHeaderName7)
```



### fn spec.datasources.jsonData.withHttpHeaderName8

```ts
withHttpHeaderName8(httpHeaderName8)
```



### fn spec.datasources.jsonData.withHttpHeaderName9

```ts
withHttpHeaderName9(httpHeaderName9)
```



### fn spec.datasources.jsonData.withHttpMethod

```ts
withHttpMethod(httpMethod)
```



### fn spec.datasources.jsonData.withHttpMode

```ts
withHttpMode(httpMode)
```

"Fields for InfluxDB data sources"

### fn spec.datasources.jsonData.withImplementation

```ts
withImplementation(implementation)
```

"Fields for Alertmanager data sources"

### fn spec.datasources.jsonData.withInterval

```ts
withInterval(interval)
```



### fn spec.datasources.jsonData.withLogAnalyticsClientId

```ts
withLogAnalyticsClientId(logAnalyticsClientId)
```



### fn spec.datasources.jsonData.withLogAnalyticsDefaultWorkspace

```ts
withLogAnalyticsDefaultWorkspace(logAnalyticsDefaultWorkspace)
```



### fn spec.datasources.jsonData.withLogAnalyticsSubscriptionId

```ts
withLogAnalyticsSubscriptionId(logAnalyticsSubscriptionId)
```



### fn spec.datasources.jsonData.withLogAnalyticsTenantId

```ts
withLogAnalyticsTenantId(logAnalyticsTenantId)
```



### fn spec.datasources.jsonData.withLogLevelField

```ts
withLogLevelField(logLevelField)
```



### fn spec.datasources.jsonData.withLogMessageField

```ts
withLogMessageField(logMessageField)
```



### fn spec.datasources.jsonData.withManageAlerts

```ts
withManageAlerts(manageAlerts)
```

"ManageAlerts turns on alert management from UI"

### fn spec.datasources.jsonData.withMaxIdleConns

```ts
withMaxIdleConns(maxIdleConns)
```



### fn spec.datasources.jsonData.withMaxLines

```ts
withMaxLines(maxLines)
```

"Fields for Loki data sources"

### fn spec.datasources.jsonData.withMaxOpenConns

```ts
withMaxOpenConns(maxOpenConns)
```



### fn spec.datasources.jsonData.withOauthPassThru

```ts
withOauthPassThru(oauthPassThru)
```



### fn spec.datasources.jsonData.withOrganization

```ts
withOrganization(organization)
```



### fn spec.datasources.jsonData.withPort

```ts
withPort(port)
```



### fn spec.datasources.jsonData.withPostgresVersion

```ts
withPostgresVersion(postgresVersion)
```



### fn spec.datasources.jsonData.withQueryTimeout

```ts
withQueryTimeout(queryTimeout)
```



### fn spec.datasources.jsonData.withServer

```ts
withServer(server)
```

"Fields for Grafana Clickhouse data sources"

### fn spec.datasources.jsonData.withShowOffline

```ts
withShowOffline(showOffline)
```



### fn spec.datasources.jsonData.withSigV4AssumeRoleArn

```ts
withSigV4AssumeRoleArn(sigV4AssumeRoleArn)
```



### fn spec.datasources.jsonData.withSigV4Auth

```ts
withSigV4Auth(sigV4Auth)
```

"Fields for AWS Prometheus data sources"

### fn spec.datasources.jsonData.withSigV4AuthType

```ts
withSigV4AuthType(sigV4AuthType)
```



### fn spec.datasources.jsonData.withSigV4ExternalId

```ts
withSigV4ExternalId(sigV4ExternalId)
```



### fn spec.datasources.jsonData.withSigV4Profile

```ts
withSigV4Profile(sigV4Profile)
```



### fn spec.datasources.jsonData.withSigV4Region

```ts
withSigV4Region(sigV4Region)
```



### fn spec.datasources.jsonData.withSslmode

```ts
withSslmode(sslmode)
```



### fn spec.datasources.jsonData.withSubscriptionId

```ts
withSubscriptionId(subscriptionId)
```



### fn spec.datasources.jsonData.withTenantId

```ts
withTenantId(tenantId)
```



### fn spec.datasources.jsonData.withTimeField

```ts
withTimeField(timeField)
```



### fn spec.datasources.jsonData.withTimeInterval

```ts
withTimeInterval(timeInterval)
```



### fn spec.datasources.jsonData.withTimescaledb

```ts
withTimescaledb(timescaledb)
```



### fn spec.datasources.jsonData.withTimezone

```ts
withTimezone(timezone)
```

"Extra field for MySQL data source"

### fn spec.datasources.jsonData.withTlsAuth

```ts
withTlsAuth(tlsAuth)
```



### fn spec.datasources.jsonData.withTlsAuthWithCACert

```ts
withTlsAuthWithCACert(tlsAuthWithCACert)
```



### fn spec.datasources.jsonData.withTlsSkipVerify

```ts
withTlsSkipVerify(tlsSkipVerify)
```



### fn spec.datasources.jsonData.withTokenUri

```ts
withTokenUri(tokenUri)
```

"Fields for Stackdriver data sources"

### fn spec.datasources.jsonData.withTsdbResolution

```ts
withTsdbResolution(tsdbResolution)
```



### fn spec.datasources.jsonData.withTsdbVersion

```ts
withTsdbVersion(tsdbVersion)
```



### fn spec.datasources.jsonData.withUrl

```ts
withUrl(url)
```

"Fields for Instana data sources See https://github.com/instana/instana-grafana-datasource/blob/main/provisioning/datasources/datasource.yml"

### fn spec.datasources.jsonData.withUsePOST

```ts
withUsePOST(usePOST)
```



### fn spec.datasources.jsonData.withUseProxy

```ts
withUseProxy(useProxy)
```



### fn spec.datasources.jsonData.withUseYandexCloudAuthorization

```ts
withUseYandexCloudAuthorization(useYandexCloudAuthorization)
```



### fn spec.datasources.jsonData.withUsername

```ts
withUsername(username)
```



### fn spec.datasources.jsonData.withVersion

```ts
withVersion(version)
```



### fn spec.datasources.jsonData.withXHeaderKey

```ts
withXHeaderKey(xHeaderKey)
```



### fn spec.datasources.jsonData.withXHeaderUser

```ts
withXHeaderUser(xHeaderUser)
```



## obj spec.datasources.jsonData.derivedFields



### fn spec.datasources.jsonData.derivedFields.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



### fn spec.datasources.jsonData.derivedFields.withMatcherRegex

```ts
withMatcherRegex(matcherRegex)
```



### fn spec.datasources.jsonData.derivedFields.withName

```ts
withName(name)
```



### fn spec.datasources.jsonData.derivedFields.withUrl

```ts
withUrl(url)
```



## obj spec.datasources.jsonData.exemplarTraceIdDestinations



### fn spec.datasources.jsonData.exemplarTraceIdDestinations.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



### fn spec.datasources.jsonData.exemplarTraceIdDestinations.withName

```ts
withName(name)
```



### fn spec.datasources.jsonData.exemplarTraceIdDestinations.withUrl

```ts
withUrl(url)
```



### fn spec.datasources.jsonData.exemplarTraceIdDestinations.withUrlDisplayLabel

```ts
withUrlDisplayLabel(urlDisplayLabel)
```



## obj spec.datasources.jsonData.nodeGraph



### fn spec.datasources.jsonData.nodeGraph.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.datasources.jsonData.search



### fn spec.datasources.jsonData.search.withHide

```ts
withHide(hide)
```



## obj spec.datasources.jsonData.serviceMap



### fn spec.datasources.jsonData.serviceMap.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



## obj spec.datasources.jsonData.tracesToLogs

"Fields for tracing data sources"

### fn spec.datasources.jsonData.tracesToLogs.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```



### fn spec.datasources.jsonData.tracesToLogs.withFilterBySpanID

```ts
withFilterBySpanID(filterBySpanID)
```



### fn spec.datasources.jsonData.tracesToLogs.withFilterByTraceID

```ts
withFilterByTraceID(filterByTraceID)
```



### fn spec.datasources.jsonData.tracesToLogs.withLokiSearch

```ts
withLokiSearch(lokiSearch)
```



### fn spec.datasources.jsonData.tracesToLogs.withSpanEndTimeShift

```ts
withSpanEndTimeShift(spanEndTimeShift)
```



### fn spec.datasources.jsonData.tracesToLogs.withSpanStartTimeShift

```ts
withSpanStartTimeShift(spanStartTimeShift)
```



### fn spec.datasources.jsonData.tracesToLogs.withTags

```ts
withTags(tags)
```



### fn spec.datasources.jsonData.tracesToLogs.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.datasources.secureJsonData

"GrafanaDataSourceSecureJsonData contains the most common secure json options See https://grafana.com/docs/administration/provisioning/#datasources"

### fn spec.datasources.secureJsonData.withAccessKey

```ts
withAccessKey(accessKey)
```



### fn spec.datasources.secureJsonData.withAccessToken

```ts
withAccessToken(accessToken)
```

"Fields for Github data sources"

### fn spec.datasources.secureJsonData.withAppInsightsApiKey

```ts
withAppInsightsApiKey(appInsightsApiKey)
```



### fn spec.datasources.secureJsonData.withBasicAuthPassword

```ts
withBasicAuthPassword(basicAuthPassword)
```



### fn spec.datasources.secureJsonData.withClientSecret

```ts
withClientSecret(clientSecret)
```

"Fields for Azure data sources"

### fn spec.datasources.secureJsonData.withHttpHeaderValue1

```ts
withHttpHeaderValue1(httpHeaderValue1)
```

"Custom HTTP headers for datasources See https://grafana.com/docs/grafana/latest/administration/provisioning/#datasources"

### fn spec.datasources.secureJsonData.withHttpHeaderValue2

```ts
withHttpHeaderValue2(httpHeaderValue2)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue3

```ts
withHttpHeaderValue3(httpHeaderValue3)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue4

```ts
withHttpHeaderValue4(httpHeaderValue4)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue5

```ts
withHttpHeaderValue5(httpHeaderValue5)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue6

```ts
withHttpHeaderValue6(httpHeaderValue6)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue7

```ts
withHttpHeaderValue7(httpHeaderValue7)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue8

```ts
withHttpHeaderValue8(httpHeaderValue8)
```



### fn spec.datasources.secureJsonData.withHttpHeaderValue9

```ts
withHttpHeaderValue9(httpHeaderValue9)
```



### fn spec.datasources.secureJsonData.withLogAnalyticsClientSecret

```ts
withLogAnalyticsClientSecret(logAnalyticsClientSecret)
```



### fn spec.datasources.secureJsonData.withPassword

```ts
withPassword(password)
```



### fn spec.datasources.secureJsonData.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"Fields for Stackdriver data sources"

### fn spec.datasources.secureJsonData.withSecretKey

```ts
withSecretKey(secretKey)
```



### fn spec.datasources.secureJsonData.withSigV4AccessKey

```ts
withSigV4AccessKey(sigV4AccessKey)
```

"Fields for AWS data sources"

### fn spec.datasources.secureJsonData.withSigV4SecretKey

```ts
withSigV4SecretKey(sigV4SecretKey)
```



### fn spec.datasources.secureJsonData.withTlsCACert

```ts
withTlsCACert(tlsCACert)
```



### fn spec.datasources.secureJsonData.withTlsClientCert

```ts
withTlsClientCert(tlsClientCert)
```



### fn spec.datasources.secureJsonData.withTlsClientKey

```ts
withTlsClientKey(tlsClientKey)
```



### fn spec.datasources.secureJsonData.withToken

```ts
withToken(token)
```

"Fields for InfluxDB data sources"