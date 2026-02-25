---
permalink: /5.21/grafana/v1beta1/grafana/
---

# grafana.v1beta1.grafana

"Grafana is the Schema for the grafanas API"

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
  * [`fn withConfig(config)`](#fn-specwithconfig)
  * [`fn withConfigMixin(config)`](#fn-specwithconfigmixin)
  * [`fn withDisableDefaultAdminSecret(disableDefaultAdminSecret)`](#fn-specwithdisabledefaultadminsecret)
  * [`fn withDisableDefaultSecurityContext(disableDefaultSecurityContext)`](#fn-specwithdisabledefaultsecuritycontext)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.client`](#obj-specclient)
    * [`fn withHeaders(headers)`](#fn-specclientwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specclientwithheadersmixin)
    * [`fn withPreferIngress(preferIngress)`](#fn-specclientwithpreferingress)
    * [`fn withTimeout(timeout)`](#fn-specclientwithtimeout)
    * [`fn withUseKubeAuth(useKubeAuth)`](#fn-specclientwithusekubeauth)
    * [`obj spec.client.tls`](#obj-specclienttls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specclienttlswithinsecureskipverify)
      * [`obj spec.client.tls.certSecretRef`](#obj-specclienttlscertsecretref)
        * [`fn withName(name)`](#fn-specclienttlscertsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specclienttlscertsecretrefwithnamespace)
  * [`obj spec.deployment`](#obj-specdeployment)
    * [`obj spec.deployment.metadata`](#obj-specdeploymentmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specdeploymentmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specdeploymentmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specdeploymentmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specdeploymentmetadatawithlabelsmixin)
    * [`obj spec.deployment.spec`](#obj-specdeploymentspec)
      * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specdeploymentspecwithminreadyseconds)
      * [`fn withPaused(paused)`](#fn-specdeploymentspecwithpaused)
      * [`fn withProgressDeadlineSeconds(progressDeadlineSeconds)`](#fn-specdeploymentspecwithprogressdeadlineseconds)
      * [`fn withReplicas(replicas)`](#fn-specdeploymentspecwithreplicas)
      * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specdeploymentspecwithrevisionhistorylimit)
      * [`obj spec.deployment.spec.selector`](#obj-specdeploymentspecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspecselectorwithmatchlabelsmixin)
        * [`obj spec.deployment.spec.selector.matchExpressions`](#obj-specdeploymentspecselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specdeploymentspecselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specdeploymentspecselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specdeploymentspecselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specdeploymentspecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.deployment.spec.strategy`](#obj-specdeploymentspecstrategy)
        * [`fn withType(type)`](#fn-specdeploymentspecstrategywithtype)
        * [`obj spec.deployment.spec.strategy.rollingUpdate`](#obj-specdeploymentspecstrategyrollingupdate)
          * [`fn withMaxSurge(maxSurge)`](#fn-specdeploymentspecstrategyrollingupdatewithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdeploymentspecstrategyrollingupdatewithmaxunavailable)
      * [`obj spec.deployment.spec.template`](#obj-specdeploymentspectemplate)
        * [`obj spec.deployment.spec.template.metadata`](#obj-specdeploymentspectemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specdeploymentspectemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specdeploymentspectemplatemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specdeploymentspectemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specdeploymentspectemplatemetadatawithlabelsmixin)
        * [`obj spec.deployment.spec.template.spec`](#obj-specdeploymentspectemplatespec)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specdeploymentspectemplatespecwithactivedeadlineseconds)
          * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specdeploymentspectemplatespecwithautomountserviceaccounttoken)
          * [`fn withContainers(containers)`](#fn-specdeploymentspectemplatespecwithcontainers)
          * [`fn withContainersMixin(containers)`](#fn-specdeploymentspectemplatespecwithcontainersmixin)
          * [`fn withDnsPolicy(dnsPolicy)`](#fn-specdeploymentspectemplatespecwithdnspolicy)
          * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specdeploymentspectemplatespecwithenableservicelinks)
          * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specdeploymentspectemplatespecwithephemeralcontainers)
          * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specdeploymentspectemplatespecwithephemeralcontainersmixin)
          * [`fn withHostAliases(hostAliases)`](#fn-specdeploymentspectemplatespecwithhostaliases)
          * [`fn withHostAliasesMixin(hostAliases)`](#fn-specdeploymentspectemplatespecwithhostaliasesmixin)
          * [`fn withHostIPC(hostIPC)`](#fn-specdeploymentspectemplatespecwithhostipc)
          * [`fn withHostNetwork(hostNetwork)`](#fn-specdeploymentspectemplatespecwithhostnetwork)
          * [`fn withHostPID(hostPID)`](#fn-specdeploymentspectemplatespecwithhostpid)
          * [`fn withHostUsers(hostUsers)`](#fn-specdeploymentspectemplatespecwithhostusers)
          * [`fn withHostname(hostname)`](#fn-specdeploymentspectemplatespecwithhostname)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specdeploymentspectemplatespecwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specdeploymentspectemplatespecwithimagepullsecretsmixin)
          * [`fn withInitContainers(initContainers)`](#fn-specdeploymentspectemplatespecwithinitcontainers)
          * [`fn withInitContainersMixin(initContainers)`](#fn-specdeploymentspectemplatespecwithinitcontainersmixin)
          * [`fn withNodeName(nodeName)`](#fn-specdeploymentspectemplatespecwithnodename)
          * [`fn withNodeSelector(nodeSelector)`](#fn-specdeploymentspectemplatespecwithnodeselector)
          * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specdeploymentspectemplatespecwithnodeselectormixin)
          * [`fn withOverhead(overhead)`](#fn-specdeploymentspectemplatespecwithoverhead)
          * [`fn withOverheadMixin(overhead)`](#fn-specdeploymentspectemplatespecwithoverheadmixin)
          * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specdeploymentspectemplatespecwithpreemptionpolicy)
          * [`fn withPriority(priority)`](#fn-specdeploymentspectemplatespecwithpriority)
          * [`fn withPriorityClassName(priorityClassName)`](#fn-specdeploymentspectemplatespecwithpriorityclassname)
          * [`fn withReadinessGates(readinessGates)`](#fn-specdeploymentspectemplatespecwithreadinessgates)
          * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specdeploymentspectemplatespecwithreadinessgatesmixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespecwithrestartpolicy)
          * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specdeploymentspectemplatespecwithruntimeclassname)
          * [`fn withSchedulerName(schedulerName)`](#fn-specdeploymentspectemplatespecwithschedulername)
          * [`fn withServiceAccount(serviceAccount)`](#fn-specdeploymentspectemplatespecwithserviceaccount)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-specdeploymentspectemplatespecwithserviceaccountname)
          * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specdeploymentspectemplatespecwithsethostnameasfqdn)
          * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specdeploymentspectemplatespecwithshareprocessnamespace)
          * [`fn withSubdomain(subdomain)`](#fn-specdeploymentspectemplatespecwithsubdomain)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecwithterminationgraceperiodseconds)
          * [`fn withTolerations(tolerations)`](#fn-specdeploymentspectemplatespecwithtolerations)
          * [`fn withTolerationsMixin(tolerations)`](#fn-specdeploymentspectemplatespecwithtolerationsmixin)
          * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specdeploymentspectemplatespecwithtopologyspreadconstraints)
          * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specdeploymentspectemplatespecwithtopologyspreadconstraintsmixin)
          * [`fn withVolumes(volumes)`](#fn-specdeploymentspectemplatespecwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specdeploymentspectemplatespecwithvolumesmixin)
          * [`obj spec.deployment.spec.template.spec.affinity`](#obj-specdeploymentspectemplatespecaffinity)
            * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity`](#obj-specdeploymentspectemplatespecaffinitynodeaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                  * [`fn withMatchFields(matchFields)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                  * [`fn withMatchFieldsMixin(matchFields)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
                * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
                * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                  * [`fn withMatchFields(matchFields)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                  * [`fn withMatchFieldsMixin(matchFields)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.affinity.podAffinity`](#obj-specdeploymentspectemplatespecaffinitypodaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                  * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                  * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                  * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                  * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                  * [`fn withNamespaces(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                  * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                  * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                  * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                  * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                  * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                  * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                  * [`fn withNamespaces(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                  * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                  * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
              * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.deployment.spec.template.spec.containers`](#obj-specdeploymentspectemplatespeccontainers)
            * [`fn withArgs(args)`](#fn-specdeploymentspectemplatespeccontainerswithargs)
            * [`fn withArgsMixin(args)`](#fn-specdeploymentspectemplatespeccontainerswithargsmixin)
            * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainerswithcommand)
            * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainerswithcommandmixin)
            * [`fn withEnv(env)`](#fn-specdeploymentspectemplatespeccontainerswithenv)
            * [`fn withEnvFrom(envFrom)`](#fn-specdeploymentspectemplatespeccontainerswithenvfrom)
            * [`fn withEnvFromMixin(envFrom)`](#fn-specdeploymentspectemplatespeccontainerswithenvfrommixin)
            * [`fn withEnvMixin(env)`](#fn-specdeploymentspectemplatespeccontainerswithenvmixin)
            * [`fn withImage(image)`](#fn-specdeploymentspectemplatespeccontainerswithimage)
            * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specdeploymentspectemplatespeccontainerswithimagepullpolicy)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainerswithname)
            * [`fn withPorts(ports)`](#fn-specdeploymentspectemplatespeccontainerswithports)
            * [`fn withPortsMixin(ports)`](#fn-specdeploymentspectemplatespeccontainerswithportsmixin)
            * [`fn withResizePolicy(resizePolicy)`](#fn-specdeploymentspectemplatespeccontainerswithresizepolicy)
            * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specdeploymentspectemplatespeccontainerswithresizepolicymixin)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespeccontainerswithrestartpolicy)
            * [`fn withRestartPolicyRules(restartPolicyRules)`](#fn-specdeploymentspectemplatespeccontainerswithrestartpolicyrules)
            * [`fn withRestartPolicyRulesMixin(restartPolicyRules)`](#fn-specdeploymentspectemplatespeccontainerswithrestartpolicyrulesmixin)
            * [`fn withStdin(stdin)`](#fn-specdeploymentspectemplatespeccontainerswithstdin)
            * [`fn withStdinOnce(stdinOnce)`](#fn-specdeploymentspectemplatespeccontainerswithstdinonce)
            * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specdeploymentspectemplatespeccontainerswithterminationmessagepath)
            * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specdeploymentspectemplatespeccontainerswithterminationmessagepolicy)
            * [`fn withTty(tty)`](#fn-specdeploymentspectemplatespeccontainerswithtty)
            * [`fn withVolumeDevices(volumeDevices)`](#fn-specdeploymentspectemplatespeccontainerswithvolumedevices)
            * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specdeploymentspectemplatespeccontainerswithvolumedevicesmixin)
            * [`fn withVolumeMounts(volumeMounts)`](#fn-specdeploymentspectemplatespeccontainerswithvolumemounts)
            * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specdeploymentspectemplatespeccontainerswithvolumemountsmixin)
            * [`fn withWorkingDir(workingDir)`](#fn-specdeploymentspectemplatespeccontainerswithworkingdir)
            * [`obj spec.deployment.spec.template.spec.containers.env`](#obj-specdeploymentspectemplatespeccontainersenv)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersenvwithname)
              * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainersenvwithvalue)
              * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom`](#obj-specdeploymentspectemplatespeccontainersenvvaluefrom)
                * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-specdeploymentspectemplatespeccontainersenvvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef`](#obj-specdeploymentspectemplatespeccontainersenvvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
                * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef`](#obj-specdeploymentspectemplatespeccontainersenvvaluefromfilekeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfilekeyrefwithkey)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfilekeyrefwithoptional)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfilekeyrefwithpath)
                  * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromfilekeyrefwithvolumename)
                * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-specdeploymentspectemplatespeccontainersenvvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
                * [`obj spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-specdeploymentspectemplatespeccontainersenvvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.containers.envFrom`](#obj-specdeploymentspectemplatespeccontainersenvfrom)
              * [`fn withPrefix(prefix)`](#fn-specdeploymentspectemplatespeccontainersenvfromwithprefix)
              * [`obj spec.deployment.spec.template.spec.containers.envFrom.configMapRef`](#obj-specdeploymentspectemplatespeccontainersenvfromconfigmapref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersenvfromconfigmaprefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespeccontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.deployment.spec.template.spec.containers.envFrom.secretRef`](#obj-specdeploymentspectemplatespeccontainersenvfromsecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersenvfromsecretrefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespeccontainersenvfromsecretrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.containers.lifecycle`](#obj-specdeploymentspectemplatespeccontainerslifecycle)
              * [`fn withStopSignal(stopSignal)`](#fn-specdeploymentspectemplatespeccontainerslifecyclewithstopsignal)
              * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststart)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststartexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststartexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.sleep`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststartsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststartsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-specdeploymentspectemplatespeccontainerslifecyclepoststarttcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslifecyclepoststarttcpsocketwithport)
              * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestop)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestopexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestopexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestopexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestophttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestophttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.sleep`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestopsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestopsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-specdeploymentspectemplatespeccontainerslifecycleprestoptcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestoptcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslifecycleprestoptcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.containers.livenessProbe`](#obj-specdeploymentspectemplatespeccontainerslivenessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.containers.livenessProbe.exec`](#obj-specdeploymentspectemplatespeccontainerslivenessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.containers.livenessProbe.grpc`](#obj-specdeploymentspectemplatespeccontainerslivenessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet`](#obj-specdeploymentspectemplatespeccontainerslivenessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespeccontainerslivenessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket`](#obj-specdeploymentspectemplatespeccontainerslivenessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainerslivenessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.containers.ports`](#obj-specdeploymentspectemplatespeccontainersports)
              * [`fn withContainerPort(containerPort)`](#fn-specdeploymentspectemplatespeccontainersportswithcontainerport)
              * [`fn withHostIP(hostIP)`](#fn-specdeploymentspectemplatespeccontainersportswithhostip)
              * [`fn withHostPort(hostPort)`](#fn-specdeploymentspectemplatespeccontainersportswithhostport)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersportswithname)
              * [`fn withProtocol(protocol)`](#fn-specdeploymentspectemplatespeccontainersportswithprotocol)
            * [`obj spec.deployment.spec.template.spec.containers.readinessProbe`](#obj-specdeploymentspectemplatespeccontainersreadinessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.containers.readinessProbe.exec`](#obj-specdeploymentspectemplatespeccontainersreadinessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.containers.readinessProbe.grpc`](#obj-specdeploymentspectemplatespeccontainersreadinessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet`](#obj-specdeploymentspectemplatespeccontainersreadinessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespeccontainersreadinessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket`](#obj-specdeploymentspectemplatespeccontainersreadinessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersreadinessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.containers.resizePolicy`](#obj-specdeploymentspectemplatespeccontainersresizepolicy)
              * [`fn withResourceName(resourceName)`](#fn-specdeploymentspectemplatespeccontainersresizepolicywithresourcename)
              * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespeccontainersresizepolicywithrestartpolicy)
            * [`obj spec.deployment.spec.template.spec.containers.resources`](#obj-specdeploymentspectemplatespeccontainersresources)
              * [`fn withClaims(claims)`](#fn-specdeploymentspectemplatespeccontainersresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specdeploymentspectemplatespeccontainersresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specdeploymentspectemplatespeccontainersresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specdeploymentspectemplatespeccontainersresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specdeploymentspectemplatespeccontainersresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specdeploymentspectemplatespeccontainersresourceswithrequestsmixin)
              * [`obj spec.deployment.spec.template.spec.containers.resources.claims`](#obj-specdeploymentspectemplatespeccontainersresourcesclaims)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersresourcesclaimswithname)
                * [`fn withRequest(request)`](#fn-specdeploymentspectemplatespeccontainersresourcesclaimswithrequest)
            * [`obj spec.deployment.spec.template.spec.containers.restartPolicyRules`](#obj-specdeploymentspectemplatespeccontainersrestartpolicyrules)
              * [`fn withAction(action)`](#fn-specdeploymentspectemplatespeccontainersrestartpolicyruleswithaction)
              * [`obj spec.deployment.spec.template.spec.containers.restartPolicyRules.exitCodes`](#obj-specdeploymentspectemplatespeccontainersrestartpolicyrulesexitcodes)
                * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespeccontainersrestartpolicyrulesexitcodeswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentspectemplatespeccontainersrestartpolicyrulesexitcodeswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespeccontainersrestartpolicyrulesexitcodeswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.containers.securityContext`](#obj-specdeploymentspectemplatespeccontainerssecuritycontext)
              * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
              * [`fn withPrivileged(privileged)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithprivileged)
              * [`fn withProcMount(procMount)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithprocmount)
              * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
              * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithrunasgroup)
              * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithrunasnonroot)
              * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwithrunasuser)
              * [`obj spec.deployment.spec.template.spec.containers.securityContext.appArmorProfile`](#obj-specdeploymentspectemplatespeccontainerssecuritycontextapparmorprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextapparmorprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextapparmorprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.containers.securityContext.capabilities`](#obj-specdeploymentspectemplatespeccontainerssecuritycontextcapabilities)
                * [`fn withAdd(add)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextcapabilitieswithadd)
                * [`fn withAddMixin(add)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
                * [`fn withDrop(drop)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextcapabilitieswithdrop)
                * [`fn withDropMixin(drop)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
              * [`obj spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions`](#obj-specdeploymentspectemplatespeccontainerssecuritycontextselinuxoptions)
                * [`fn withLevel(level)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
                * [`fn withRole(role)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextselinuxoptionswithrole)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextselinuxoptionswithtype)
                * [`fn withUser(user)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextselinuxoptionswithuser)
              * [`obj spec.deployment.spec.template.spec.containers.securityContext.seccompProfile`](#obj-specdeploymentspectemplatespeccontainerssecuritycontextseccompprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextseccompprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.containers.securityContext.windowsOptions`](#obj-specdeploymentspectemplatespeccontainerssecuritycontextwindowsoptions)
                * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                * [`fn withHostProcess(hostProcess)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
                * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentspectemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
            * [`obj spec.deployment.spec.template.spec.containers.startupProbe`](#obj-specdeploymentspectemplatespeccontainersstartupprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespeccontainersstartupprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.containers.startupProbe.exec`](#obj-specdeploymentspectemplatespeccontainersstartupprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespeccontainersstartupprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespeccontainersstartupprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.containers.startupProbe.grpc`](#obj-specdeploymentspectemplatespeccontainersstartupprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersstartupprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespeccontainersstartupprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet`](#obj-specdeploymentspectemplatespeccontainersstartupprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespeccontainersstartupprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket`](#obj-specdeploymentspectemplatespeccontainersstartupprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespeccontainersstartupprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespeccontainersstartupprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.containers.volumeDevices`](#obj-specdeploymentspectemplatespeccontainersvolumedevices)
              * [`fn withDevicePath(devicePath)`](#fn-specdeploymentspectemplatespeccontainersvolumedeviceswithdevicepath)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersvolumedeviceswithname)
            * [`obj spec.deployment.spec.template.spec.containers.volumeMounts`](#obj-specdeploymentspectemplatespeccontainersvolumemounts)
              * [`fn withMountPath(mountPath)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithmountpath)
              * [`fn withMountPropagation(mountPropagation)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithmountpropagation)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithname)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithreadonly)
              * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithrecursivereadonly)
              * [`fn withSubPath(subPath)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithsubpath)
              * [`fn withSubPathExpr(subPathExpr)`](#fn-specdeploymentspectemplatespeccontainersvolumemountswithsubpathexpr)
          * [`obj spec.deployment.spec.template.spec.dnsConfig`](#obj-specdeploymentspectemplatespecdnsconfig)
            * [`fn withNameservers(nameservers)`](#fn-specdeploymentspectemplatespecdnsconfigwithnameservers)
            * [`fn withNameserversMixin(nameservers)`](#fn-specdeploymentspectemplatespecdnsconfigwithnameserversmixin)
            * [`fn withOptions(options)`](#fn-specdeploymentspectemplatespecdnsconfigwithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specdeploymentspectemplatespecdnsconfigwithoptionsmixin)
            * [`fn withSearches(searches)`](#fn-specdeploymentspectemplatespecdnsconfigwithsearches)
            * [`fn withSearchesMixin(searches)`](#fn-specdeploymentspectemplatespecdnsconfigwithsearchesmixin)
            * [`obj spec.deployment.spec.template.spec.dnsConfig.options`](#obj-specdeploymentspectemplatespecdnsconfigoptions)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecdnsconfigoptionswithname)
              * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecdnsconfigoptionswithvalue)
          * [`obj spec.deployment.spec.template.spec.ephemeralContainers`](#obj-specdeploymentspectemplatespecephemeralcontainers)
            * [`fn withArgs(args)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithargs)
            * [`fn withArgsMixin(args)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithargsmixin)
            * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithcommand)
            * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithcommandmixin)
            * [`fn withEnv(env)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithenv)
            * [`fn withEnvFrom(envFrom)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithenvfrom)
            * [`fn withEnvFromMixin(envFrom)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithenvfrommixin)
            * [`fn withEnvMixin(env)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithenvmixin)
            * [`fn withImage(image)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithimage)
            * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithimagepullpolicy)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithname)
            * [`fn withPorts(ports)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithports)
            * [`fn withPortsMixin(ports)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithportsmixin)
            * [`fn withResizePolicy(resizePolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithresizepolicy)
            * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithresizepolicymixin)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithrestartpolicy)
            * [`fn withRestartPolicyRules(restartPolicyRules)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithrestartpolicyrules)
            * [`fn withRestartPolicyRulesMixin(restartPolicyRules)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithrestartpolicyrulesmixin)
            * [`fn withStdin(stdin)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithstdin)
            * [`fn withStdinOnce(stdinOnce)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithstdinonce)
            * [`fn withTargetContainerName(targetContainerName)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithtargetcontainername)
            * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithterminationmessagepath)
            * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithterminationmessagepolicy)
            * [`fn withTty(tty)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithtty)
            * [`fn withVolumeDevices(volumeDevices)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithvolumedevices)
            * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithvolumedevicesmixin)
            * [`fn withVolumeMounts(volumeMounts)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithvolumemounts)
            * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithvolumemountsmixin)
            * [`fn withWorkingDir(workingDir)`](#fn-specdeploymentspectemplatespecephemeralcontainerswithworkingdir)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env`](#obj-specdeploymentspectemplatespecephemeralcontainersenv)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvwithname)
              * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvwithvalue)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefrom)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfilekeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfilekeyrefwithkey)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfilekeyrefwithoptional)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfilekeyrefwithpath)
                  * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromfilekeyrefwithvolumename)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom`](#obj-specdeploymentspectemplatespecephemeralcontainersenvfrom)
              * [`fn withPrefix(prefix)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvfromwithprefix)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvfromconfigmapref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvfromconfigmaprefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-specdeploymentspectemplatespecephemeralcontainersenvfromsecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvfromsecretrefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecephemeralcontainersenvfromsecretrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycle)
              * [`fn withStopSignal(stopSignal)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclewithstopsignal)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststart)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststartexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststartsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststartsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestop)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestopexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestopsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestopsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specdeploymentspectemplatespecephemeralcontainerslifecycleprestoptcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specdeploymentspectemplatespecephemeralcontainerslivenessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.ports`](#obj-specdeploymentspectemplatespecephemeralcontainersports)
              * [`fn withContainerPort(containerPort)`](#fn-specdeploymentspectemplatespecephemeralcontainersportswithcontainerport)
              * [`fn withHostIP(hostIP)`](#fn-specdeploymentspectemplatespecephemeralcontainersportswithhostip)
              * [`fn withHostPort(hostPort)`](#fn-specdeploymentspectemplatespecephemeralcontainersportswithhostport)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersportswithname)
              * [`fn withProtocol(protocol)`](#fn-specdeploymentspectemplatespecephemeralcontainersportswithprotocol)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specdeploymentspectemplatespecephemeralcontainersreadinessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy`](#obj-specdeploymentspectemplatespecephemeralcontainersresizepolicy)
              * [`fn withResourceName(resourceName)`](#fn-specdeploymentspectemplatespecephemeralcontainersresizepolicywithresourcename)
              * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespecephemeralcontainersresizepolicywithrestartpolicy)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.resources`](#obj-specdeploymentspectemplatespecephemeralcontainersresources)
              * [`fn withClaims(claims)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourceswithrequestsmixin)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.resources.claims`](#obj-specdeploymentspectemplatespecephemeralcontainersresourcesclaims)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourcesclaimswithname)
                * [`fn withRequest(request)`](#fn-specdeploymentspectemplatespecephemeralcontainersresourcesclaimswithrequest)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules`](#obj-specdeploymentspectemplatespecephemeralcontainersrestartpolicyrules)
              * [`fn withAction(action)`](#fn-specdeploymentspectemplatespecephemeralcontainersrestartpolicyruleswithaction)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.exitCodes`](#obj-specdeploymentspectemplatespecephemeralcontainersrestartpolicyrulesexitcodes)
                * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecephemeralcontainersrestartpolicyrulesexitcodeswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecephemeralcontainersrestartpolicyrulesexitcodeswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecephemeralcontainersrestartpolicyrulesexitcodeswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontext)
              * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
              * [`fn withPrivileged(privileged)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithprivileged)
              * [`fn withProcMount(procMount)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithprocmount)
              * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
              * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
              * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
              * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwithrunasuser)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.appArmorProfile`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontextapparmorprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextapparmorprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextapparmorprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontextcapabilities)
                * [`fn withAdd(add)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
                * [`fn withAddMixin(add)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
                * [`fn withDrop(drop)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
                * [`fn withDropMixin(drop)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontextselinuxoptions)
                * [`fn withLevel(level)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
                * [`fn withRole(role)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
                * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontextseccompprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwindowsoptions)
                * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                * [`fn withHostProcess(hostProcess)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
                * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specdeploymentspectemplatespecephemeralcontainersstartupprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecephemeralcontainersstartupprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices`](#obj-specdeploymentspectemplatespecephemeralcontainersvolumedevices)
              * [`fn withDevicePath(devicePath)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumedeviceswithdevicepath)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumedeviceswithname)
            * [`obj spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts`](#obj-specdeploymentspectemplatespecephemeralcontainersvolumemounts)
              * [`fn withMountPath(mountPath)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithmountpath)
              * [`fn withMountPropagation(mountPropagation)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithmountpropagation)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithname)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithreadonly)
              * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithrecursivereadonly)
              * [`fn withSubPath(subPath)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithsubpath)
              * [`fn withSubPathExpr(subPathExpr)`](#fn-specdeploymentspectemplatespecephemeralcontainersvolumemountswithsubpathexpr)
          * [`obj spec.deployment.spec.template.spec.hostAliases`](#obj-specdeploymentspectemplatespechostaliases)
            * [`fn withHostnames(hostnames)`](#fn-specdeploymentspectemplatespechostaliaseswithhostnames)
            * [`fn withHostnamesMixin(hostnames)`](#fn-specdeploymentspectemplatespechostaliaseswithhostnamesmixin)
            * [`fn withIp(ip)`](#fn-specdeploymentspectemplatespechostaliaseswithip)
          * [`obj spec.deployment.spec.template.spec.imagePullSecrets`](#obj-specdeploymentspectemplatespecimagepullsecrets)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespecimagepullsecretswithname)
          * [`obj spec.deployment.spec.template.spec.initContainers`](#obj-specdeploymentspectemplatespecinitcontainers)
            * [`fn withArgs(args)`](#fn-specdeploymentspectemplatespecinitcontainerswithargs)
            * [`fn withArgsMixin(args)`](#fn-specdeploymentspectemplatespecinitcontainerswithargsmixin)
            * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainerswithcommand)
            * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainerswithcommandmixin)
            * [`fn withEnv(env)`](#fn-specdeploymentspectemplatespecinitcontainerswithenv)
            * [`fn withEnvFrom(envFrom)`](#fn-specdeploymentspectemplatespecinitcontainerswithenvfrom)
            * [`fn withEnvFromMixin(envFrom)`](#fn-specdeploymentspectemplatespecinitcontainerswithenvfrommixin)
            * [`fn withEnvMixin(env)`](#fn-specdeploymentspectemplatespecinitcontainerswithenvmixin)
            * [`fn withImage(image)`](#fn-specdeploymentspectemplatespecinitcontainerswithimage)
            * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specdeploymentspectemplatespecinitcontainerswithimagepullpolicy)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainerswithname)
            * [`fn withPorts(ports)`](#fn-specdeploymentspectemplatespecinitcontainerswithports)
            * [`fn withPortsMixin(ports)`](#fn-specdeploymentspectemplatespecinitcontainerswithportsmixin)
            * [`fn withResizePolicy(resizePolicy)`](#fn-specdeploymentspectemplatespecinitcontainerswithresizepolicy)
            * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specdeploymentspectemplatespecinitcontainerswithresizepolicymixin)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespecinitcontainerswithrestartpolicy)
            * [`fn withRestartPolicyRules(restartPolicyRules)`](#fn-specdeploymentspectemplatespecinitcontainerswithrestartpolicyrules)
            * [`fn withRestartPolicyRulesMixin(restartPolicyRules)`](#fn-specdeploymentspectemplatespecinitcontainerswithrestartpolicyrulesmixin)
            * [`fn withStdin(stdin)`](#fn-specdeploymentspectemplatespecinitcontainerswithstdin)
            * [`fn withStdinOnce(stdinOnce)`](#fn-specdeploymentspectemplatespecinitcontainerswithstdinonce)
            * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specdeploymentspectemplatespecinitcontainerswithterminationmessagepath)
            * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specdeploymentspectemplatespecinitcontainerswithterminationmessagepolicy)
            * [`fn withTty(tty)`](#fn-specdeploymentspectemplatespecinitcontainerswithtty)
            * [`fn withVolumeDevices(volumeDevices)`](#fn-specdeploymentspectemplatespecinitcontainerswithvolumedevices)
            * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specdeploymentspectemplatespecinitcontainerswithvolumedevicesmixin)
            * [`fn withVolumeMounts(volumeMounts)`](#fn-specdeploymentspectemplatespecinitcontainerswithvolumemounts)
            * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specdeploymentspectemplatespecinitcontainerswithvolumemountsmixin)
            * [`fn withWorkingDir(workingDir)`](#fn-specdeploymentspectemplatespecinitcontainerswithworkingdir)
            * [`obj spec.deployment.spec.template.spec.initContainers.env`](#obj-specdeploymentspectemplatespecinitcontainersenv)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersenvwithname)
              * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainersenvwithvalue)
              * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefrom)
                * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
                * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefromfilekeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfilekeyrefwithkey)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfilekeyrefwithoptional)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfilekeyrefwithpath)
                  * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromfilekeyrefwithvolumename)
                * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
                * [`obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-specdeploymentspectemplatespecinitcontainersenvvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.initContainers.envFrom`](#obj-specdeploymentspectemplatespecinitcontainersenvfrom)
              * [`fn withPrefix(prefix)`](#fn-specdeploymentspectemplatespecinitcontainersenvfromwithprefix)
              * [`obj spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef`](#obj-specdeploymentspectemplatespecinitcontainersenvfromconfigmapref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersenvfromconfigmaprefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecinitcontainersenvfromconfigmaprefwithoptional)
              * [`obj spec.deployment.spec.template.spec.initContainers.envFrom.secretRef`](#obj-specdeploymentspectemplatespecinitcontainersenvfromsecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersenvfromsecretrefwithname)
                * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecinitcontainersenvfromsecretrefwithoptional)
            * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle`](#obj-specdeploymentspectemplatespecinitcontainerslifecycle)
              * [`fn withStopSignal(stopSignal)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclewithstopsignal)
              * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststart)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststartexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststartexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.sleep`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststartsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststartsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specdeploymentspectemplatespecinitcontainerslifecyclepoststarttcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
              * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestop)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestopexec)
                  * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestopexecwithcommand)
                  * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpget)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithhost)
                  * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
                  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithpath)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithport)
                  * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
                  * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                    * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.sleep`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestopsleep)
                  * [`fn withSeconds(seconds)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestopsleepwithseconds)
                * [`obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specdeploymentspectemplatespecinitcontainerslifecycleprestoptcpsocket)
                  * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
                  * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe.exec`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-specdeploymentspectemplatespecinitcontainerslivenessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainerslivenessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.initContainers.ports`](#obj-specdeploymentspectemplatespecinitcontainersports)
              * [`fn withContainerPort(containerPort)`](#fn-specdeploymentspectemplatespecinitcontainersportswithcontainerport)
              * [`fn withHostIP(hostIP)`](#fn-specdeploymentspectemplatespecinitcontainersportswithhostip)
              * [`fn withHostPort(hostPort)`](#fn-specdeploymentspectemplatespecinitcontainersportswithhostport)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersportswithname)
              * [`fn withProtocol(protocol)`](#fn-specdeploymentspectemplatespecinitcontainersportswithprotocol)
            * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe.exec`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-specdeploymentspectemplatespecinitcontainersreadinessprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersreadinessprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.initContainers.resizePolicy`](#obj-specdeploymentspectemplatespecinitcontainersresizepolicy)
              * [`fn withResourceName(resourceName)`](#fn-specdeploymentspectemplatespecinitcontainersresizepolicywithresourcename)
              * [`fn withRestartPolicy(restartPolicy)`](#fn-specdeploymentspectemplatespecinitcontainersresizepolicywithrestartpolicy)
            * [`obj spec.deployment.spec.template.spec.initContainers.resources`](#obj-specdeploymentspectemplatespecinitcontainersresources)
              * [`fn withClaims(claims)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specdeploymentspectemplatespecinitcontainersresourceswithrequestsmixin)
              * [`obj spec.deployment.spec.template.spec.initContainers.resources.claims`](#obj-specdeploymentspectemplatespecinitcontainersresourcesclaims)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersresourcesclaimswithname)
                * [`fn withRequest(request)`](#fn-specdeploymentspectemplatespecinitcontainersresourcesclaimswithrequest)
            * [`obj spec.deployment.spec.template.spec.initContainers.restartPolicyRules`](#obj-specdeploymentspectemplatespecinitcontainersrestartpolicyrules)
              * [`fn withAction(action)`](#fn-specdeploymentspectemplatespecinitcontainersrestartpolicyruleswithaction)
              * [`obj spec.deployment.spec.template.spec.initContainers.restartPolicyRules.exitCodes`](#obj-specdeploymentspectemplatespecinitcontainersrestartpolicyrulesexitcodes)
                * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecinitcontainersrestartpolicyrulesexitcodeswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecinitcontainersrestartpolicyrulesexitcodeswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecinitcontainersrestartpolicyrulesexitcodeswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.initContainers.securityContext`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontext)
              * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
              * [`fn withPrivileged(privileged)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithprivileged)
              * [`fn withProcMount(procMount)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithprocmount)
              * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
              * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithrunasgroup)
              * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithrunasnonroot)
              * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwithrunasuser)
              * [`obj spec.deployment.spec.template.spec.initContainers.securityContext.appArmorProfile`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontextapparmorprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextapparmorprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextapparmorprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.initContainers.securityContext.capabilities`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontextcapabilities)
                * [`fn withAdd(add)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
                * [`fn withAddMixin(add)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
                * [`fn withDrop(drop)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
                * [`fn withDropMixin(drop)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
              * [`obj spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontextselinuxoptions)
                * [`fn withLevel(level)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
                * [`fn withRole(role)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
                * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
              * [`obj spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontextseccompprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
              * [`obj spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions`](#obj-specdeploymentspectemplatespecinitcontainerssecuritycontextwindowsoptions)
                * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                * [`fn withHostProcess(hostProcess)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
                * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentspectemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
            * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobe)
              * [`fn withFailureThreshold(failureThreshold)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithfailurethreshold)
              * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithinitialdelayseconds)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithperiodseconds)
              * [`fn withSuccessThreshold(successThreshold)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithsuccessthreshold)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
              * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobewithtimeoutseconds)
              * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe.exec`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobeexec)
                * [`fn withCommand(command)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobeexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobeexecwithcommandmixin)
              * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe.grpc`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobegrpc)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobegrpcwithport)
                * [`fn withService(service)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobegrpcwithservice)
              * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobehttpget)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithpath)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgetwithscheme)
                * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobehttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
              * [`obj spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket`](#obj-specdeploymentspectemplatespecinitcontainersstartupprobetcpsocket)
                * [`fn withHost(host)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobetcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specdeploymentspectemplatespecinitcontainersstartupprobetcpsocketwithport)
            * [`obj spec.deployment.spec.template.spec.initContainers.volumeDevices`](#obj-specdeploymentspectemplatespecinitcontainersvolumedevices)
              * [`fn withDevicePath(devicePath)`](#fn-specdeploymentspectemplatespecinitcontainersvolumedeviceswithdevicepath)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersvolumedeviceswithname)
            * [`obj spec.deployment.spec.template.spec.initContainers.volumeMounts`](#obj-specdeploymentspectemplatespecinitcontainersvolumemounts)
              * [`fn withMountPath(mountPath)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithmountpath)
              * [`fn withMountPropagation(mountPropagation)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithmountpropagation)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithname)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithreadonly)
              * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithrecursivereadonly)
              * [`fn withSubPath(subPath)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithsubpath)
              * [`fn withSubPathExpr(subPathExpr)`](#fn-specdeploymentspectemplatespecinitcontainersvolumemountswithsubpathexpr)
          * [`obj spec.deployment.spec.template.spec.os`](#obj-specdeploymentspectemplatespecos)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespecoswithname)
          * [`obj spec.deployment.spec.template.spec.readinessGates`](#obj-specdeploymentspectemplatespecreadinessgates)
            * [`fn withConditionType(conditionType)`](#fn-specdeploymentspectemplatespecreadinessgateswithconditiontype)
          * [`obj spec.deployment.spec.template.spec.securityContext`](#obj-specdeploymentspectemplatespecsecuritycontext)
            * [`fn withFsGroup(fsGroup)`](#fn-specdeploymentspectemplatespecsecuritycontextwithfsgroup)
            * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specdeploymentspectemplatespecsecuritycontextwithfsgroupchangepolicy)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentspectemplatespecsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentspectemplatespecsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentspectemplatespecsecuritycontextwithrunasuser)
            * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-specdeploymentspectemplatespecsecuritycontextwithselinuxchangepolicy)
            * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsupplementalgroups)
            * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsupplementalgroupsmixin)
            * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsupplementalgroupspolicy)
            * [`fn withSysctls(sysctls)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsysctls)
            * [`fn withSysctlsMixin(sysctls)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsysctlsmixin)
            * [`obj spec.deployment.spec.template.spec.securityContext.appArmorProfile`](#obj-specdeploymentspectemplatespecsecuritycontextapparmorprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecsecuritycontextapparmorprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specdeploymentspectemplatespecsecuritycontextapparmorprofilewithtype)
            * [`obj spec.deployment.spec.template.spec.securityContext.seLinuxOptions`](#obj-specdeploymentspectemplatespecsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specdeploymentspectemplatespecsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specdeploymentspectemplatespecsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specdeploymentspectemplatespecsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecsecuritycontextselinuxoptionswithuser)
            * [`obj spec.deployment.spec.template.spec.securityContext.seccompProfile`](#obj-specdeploymentspectemplatespecsecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentspectemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specdeploymentspectemplatespecsecuritycontextseccompprofilewithtype)
            * [`obj spec.deployment.spec.template.spec.securityContext.sysctls`](#obj-specdeploymentspectemplatespecsecuritycontextsysctls)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecsecuritycontextsysctlswithname)
              * [`fn withValue(value)`](#fn-specdeploymentspectemplatespecsecuritycontextsysctlswithvalue)
            * [`obj spec.deployment.spec.template.spec.securityContext.windowsOptions`](#obj-specdeploymentspectemplatespecsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentspectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentspectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specdeploymentspectemplatespecsecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentspectemplatespecsecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.deployment.spec.template.spec.tolerations`](#obj-specdeploymentspectemplatespectolerations)
            * [`fn withEffect(effect)`](#fn-specdeploymentspectemplatespectolerationswitheffect)
            * [`fn withKey(key)`](#fn-specdeploymentspectemplatespectolerationswithkey)
            * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespectolerationswithoperator)
            * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specdeploymentspectemplatespectolerationswithtolerationseconds)
            * [`fn withValue(value)`](#fn-specdeploymentspectemplatespectolerationswithvalue)
          * [`obj spec.deployment.spec.template.spec.topologySpreadConstraints`](#obj-specdeploymentspectemplatespectopologyspreadconstraints)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithmatchlabelkeysmixin)
            * [`fn withMaxSkew(maxSkew)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithmaxskew)
            * [`fn withMinDomains(minDomains)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithmindomains)
            * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithnodeaffinitypolicy)
            * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithnodetaintspolicy)
            * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithtopologykey)
            * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintswithwhenunsatisfiable)
            * [`obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector`](#obj-specdeploymentspectemplatespectopologyspreadconstraintslabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
              * [`obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespectopologyspreadconstraintslabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.deployment.spec.template.spec.volumes`](#obj-specdeploymentspectemplatespecvolumes)
            * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumeswithname)
            * [`obj spec.deployment.spec.template.spec.volumes.awsElasticBlockStore`](#obj-specdeploymentspectemplatespecvolumesawselasticblockstore)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesawselasticblockstorewithfstype)
              * [`fn withPartition(partition)`](#fn-specdeploymentspectemplatespecvolumesawselasticblockstorewithpartition)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesawselasticblockstorewithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specdeploymentspectemplatespecvolumesawselasticblockstorewithvolumeid)
            * [`obj spec.deployment.spec.template.spec.volumes.azureDisk`](#obj-specdeploymentspectemplatespecvolumesazuredisk)
              * [`fn withCachingMode(cachingMode)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithcachingmode)
              * [`fn withDiskName(diskName)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithdiskname)
              * [`fn withDiskURI(diskURI)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithdiskuri)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithfstype)
              * [`fn withKind(kind)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithkind)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesazurediskwithreadonly)
            * [`obj spec.deployment.spec.template.spec.volumes.azureFile`](#obj-specdeploymentspectemplatespecvolumesazurefile)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesazurefilewithreadonly)
              * [`fn withSecretName(secretName)`](#fn-specdeploymentspectemplatespecvolumesazurefilewithsecretname)
              * [`fn withShareName(shareName)`](#fn-specdeploymentspectemplatespecvolumesazurefilewithsharename)
            * [`obj spec.deployment.spec.template.spec.volumes.cephfs`](#obj-specdeploymentspectemplatespecvolumescephfs)
              * [`fn withMonitors(monitors)`](#fn-specdeploymentspectemplatespecvolumescephfswithmonitors)
              * [`fn withMonitorsMixin(monitors)`](#fn-specdeploymentspectemplatespecvolumescephfswithmonitorsmixin)
              * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumescephfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumescephfswithreadonly)
              * [`fn withSecretFile(secretFile)`](#fn-specdeploymentspectemplatespecvolumescephfswithsecretfile)
              * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecvolumescephfswithuser)
              * [`obj spec.deployment.spec.template.spec.volumes.cephfs.secretRef`](#obj-specdeploymentspectemplatespecvolumescephfssecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumescephfssecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.cinder`](#obj-specdeploymentspectemplatespecvolumescinder)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumescinderwithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumescinderwithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specdeploymentspectemplatespecvolumescinderwithvolumeid)
              * [`obj spec.deployment.spec.template.spec.volumes.cinder.secretRef`](#obj-specdeploymentspectemplatespecvolumescindersecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumescindersecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.configMap`](#obj-specdeploymentspectemplatespecvolumesconfigmap)
              * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentspectemplatespecvolumesconfigmapwithdefaultmode)
              * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecvolumesconfigmapwithoptional)
              * [`obj spec.deployment.spec.template.spec.volumes.configMap.items`](#obj-specdeploymentspectemplatespecvolumesconfigmapitems)
                * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesconfigmapitemswithpath)
            * [`obj spec.deployment.spec.template.spec.volumes.csi`](#obj-specdeploymentspectemplatespecvolumescsi)
              * [`fn withDriver(driver)`](#fn-specdeploymentspectemplatespecvolumescsiwithdriver)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumescsiwithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumescsiwithreadonly)
              * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specdeploymentspectemplatespecvolumescsiwithvolumeattributes)
              * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specdeploymentspectemplatespecvolumescsiwithvolumeattributesmixin)
              * [`obj spec.deployment.spec.template.spec.volumes.csi.nodePublishSecretRef`](#obj-specdeploymentspectemplatespecvolumescsinodepublishsecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumescsinodepublishsecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.downwardAPI`](#obj-specdeploymentspectemplatespecvolumesdownwardapi)
              * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiwithdefaultmode)
              * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiwithitemsmixin)
              * [`obj spec.deployment.spec.template.spec.volumes.downwardAPI.items`](#obj-specdeploymentspectemplatespecvolumesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemswithpath)
                * [`obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef`](#obj-specdeploymentspectemplatespecvolumesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specdeploymentspectemplatespecvolumesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specdeploymentspectemplatespecvolumesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.deployment.spec.template.spec.volumes.emptyDir`](#obj-specdeploymentspectemplatespecvolumesemptydir)
              * [`fn withMedium(medium)`](#fn-specdeploymentspectemplatespecvolumesemptydirwithmedium)
              * [`fn withSizeLimit(sizeLimit)`](#fn-specdeploymentspectemplatespecvolumesemptydirwithsizelimit)
            * [`obj spec.deployment.spec.template.spec.volumes.ephemeral`](#obj-specdeploymentspectemplatespecvolumesephemeral)
              * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplate)
                * [`fn withMetadata(metadata)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatewithmetadata)
                * [`fn withMetadataMixin(metadata)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
                * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespec)
                  * [`fn withAccessModes(accessModes)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
                  * [`fn withAccessModesMixin(accessModes)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
                  * [`fn withStorageClassName(storageClassName)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
                  * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
                  * [`fn withVolumeMode(volumeMode)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
                  * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
                  * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasource)
                    * [`fn withApiGroup(apiGroup)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                    * [`fn withKind(kind)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
                  * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                    * [`fn withApiGroup(apiGroup)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                    * [`fn withKind(kind)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                    * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                    * [`fn withNamespace(namespace)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
                  * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresources)
                    * [`fn withLimits(limits)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                    * [`fn withLimitsMixin(limits)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                    * [`fn withRequests(requests)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                    * [`fn withRequestsMixin(requests)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                  * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
            * [`obj spec.deployment.spec.template.spec.volumes.fc`](#obj-specdeploymentspectemplatespecvolumesfc)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesfcwithfstype)
              * [`fn withLun(lun)`](#fn-specdeploymentspectemplatespecvolumesfcwithlun)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesfcwithreadonly)
              * [`fn withTargetWWNs(targetWWNs)`](#fn-specdeploymentspectemplatespecvolumesfcwithtargetwwns)
              * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specdeploymentspectemplatespecvolumesfcwithtargetwwnsmixin)
              * [`fn withWwids(wwids)`](#fn-specdeploymentspectemplatespecvolumesfcwithwwids)
              * [`fn withWwidsMixin(wwids)`](#fn-specdeploymentspectemplatespecvolumesfcwithwwidsmixin)
            * [`obj spec.deployment.spec.template.spec.volumes.flexVolume`](#obj-specdeploymentspectemplatespecvolumesflexvolume)
              * [`fn withDriver(driver)`](#fn-specdeploymentspectemplatespecvolumesflexvolumewithdriver)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesflexvolumewithfstype)
              * [`fn withOptions(options)`](#fn-specdeploymentspectemplatespecvolumesflexvolumewithoptions)
              * [`fn withOptionsMixin(options)`](#fn-specdeploymentspectemplatespecvolumesflexvolumewithoptionsmixin)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesflexvolumewithreadonly)
              * [`obj spec.deployment.spec.template.spec.volumes.flexVolume.secretRef`](#obj-specdeploymentspectemplatespecvolumesflexvolumesecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesflexvolumesecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.flocker`](#obj-specdeploymentspectemplatespecvolumesflocker)
              * [`fn withDatasetName(datasetName)`](#fn-specdeploymentspectemplatespecvolumesflockerwithdatasetname)
              * [`fn withDatasetUUID(datasetUUID)`](#fn-specdeploymentspectemplatespecvolumesflockerwithdatasetuuid)
            * [`obj spec.deployment.spec.template.spec.volumes.gcePersistentDisk`](#obj-specdeploymentspectemplatespecvolumesgcepersistentdisk)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesgcepersistentdiskwithfstype)
              * [`fn withPartition(partition)`](#fn-specdeploymentspectemplatespecvolumesgcepersistentdiskwithpartition)
              * [`fn withPdName(pdName)`](#fn-specdeploymentspectemplatespecvolumesgcepersistentdiskwithpdname)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesgcepersistentdiskwithreadonly)
            * [`obj spec.deployment.spec.template.spec.volumes.gitRepo`](#obj-specdeploymentspectemplatespecvolumesgitrepo)
              * [`fn withDirectory(directory)`](#fn-specdeploymentspectemplatespecvolumesgitrepowithdirectory)
              * [`fn withRepository(repository)`](#fn-specdeploymentspectemplatespecvolumesgitrepowithrepository)
              * [`fn withRevision(revision)`](#fn-specdeploymentspectemplatespecvolumesgitrepowithrevision)
            * [`obj spec.deployment.spec.template.spec.volumes.glusterfs`](#obj-specdeploymentspectemplatespecvolumesglusterfs)
              * [`fn withEndpoints(endpoints)`](#fn-specdeploymentspectemplatespecvolumesglusterfswithendpoints)
              * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesglusterfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesglusterfswithreadonly)
            * [`obj spec.deployment.spec.template.spec.volumes.hostPath`](#obj-specdeploymentspectemplatespecvolumeshostpath)
              * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumeshostpathwithpath)
              * [`fn withType(type)`](#fn-specdeploymentspectemplatespecvolumeshostpathwithtype)
            * [`obj spec.deployment.spec.template.spec.volumes.image`](#obj-specdeploymentspectemplatespecvolumesimage)
              * [`fn withPullPolicy(pullPolicy)`](#fn-specdeploymentspectemplatespecvolumesimagewithpullpolicy)
              * [`fn withReference(reference)`](#fn-specdeploymentspectemplatespecvolumesimagewithreference)
            * [`obj spec.deployment.spec.template.spec.volumes.iscsi`](#obj-specdeploymentspectemplatespecvolumesiscsi)
              * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithchapauthdiscovery)
              * [`fn withChapAuthSession(chapAuthSession)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithchapauthsession)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithfstype)
              * [`fn withInitiatorName(initiatorName)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithinitiatorname)
              * [`fn withIqn(iqn)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithiqn)
              * [`fn withIscsiInterface(iscsiInterface)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithiscsiinterface)
              * [`fn withLun(lun)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithlun)
              * [`fn withPortals(portals)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithportals)
              * [`fn withPortalsMixin(portals)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithportalsmixin)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithreadonly)
              * [`fn withTargetPortal(targetPortal)`](#fn-specdeploymentspectemplatespecvolumesiscsiwithtargetportal)
              * [`obj spec.deployment.spec.template.spec.volumes.iscsi.secretRef`](#obj-specdeploymentspectemplatespecvolumesiscsisecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesiscsisecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.nfs`](#obj-specdeploymentspectemplatespecvolumesnfs)
              * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesnfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesnfswithreadonly)
              * [`fn withServer(server)`](#fn-specdeploymentspectemplatespecvolumesnfswithserver)
            * [`obj spec.deployment.spec.template.spec.volumes.persistentVolumeClaim`](#obj-specdeploymentspectemplatespecvolumespersistentvolumeclaim)
              * [`fn withClaimName(claimName)`](#fn-specdeploymentspectemplatespecvolumespersistentvolumeclaimwithclaimname)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumespersistentvolumeclaimwithreadonly)
            * [`obj spec.deployment.spec.template.spec.volumes.photonPersistentDisk`](#obj-specdeploymentspectemplatespecvolumesphotonpersistentdisk)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesphotonpersistentdiskwithfstype)
              * [`fn withPdID(pdID)`](#fn-specdeploymentspectemplatespecvolumesphotonpersistentdiskwithpdid)
            * [`obj spec.deployment.spec.template.spec.volumes.portworxVolume`](#obj-specdeploymentspectemplatespecvolumesportworxvolume)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesportworxvolumewithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesportworxvolumewithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specdeploymentspectemplatespecvolumesportworxvolumewithvolumeid)
            * [`obj spec.deployment.spec.template.spec.volumes.projected`](#obj-specdeploymentspectemplatespecvolumesprojected)
              * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentspectemplatespecvolumesprojectedwithdefaultmode)
              * [`fn withSources(sources)`](#fn-specdeploymentspectemplatespecvolumesprojectedwithsources)
              * [`fn withSourcesMixin(sources)`](#fn-specdeploymentspectemplatespecvolumesprojectedwithsourcesmixin)
              * [`obj spec.deployment.spec.template.spec.volumes.projected.sources`](#obj-specdeploymentspectemplatespecvolumesprojectedsources)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundle)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlewithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlewithoptional)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlewithpath)
                  * [`fn withSignerName(signerName)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlewithsignername)
                  * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
                    * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmap)
                  * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapwithitemsmixin)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapwithoptional)
                  * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapitems)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapitemswithkey)
                    * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapitemswithmode)
                    * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesconfigmapitemswithpath)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapi)
                  * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiwithitemsmixin)
                  * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitems)
                    * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemswithmode)
                    * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemswithpath)
                    * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                    * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificate)
                  * [`fn withCertificateChainPath(certificateChainPath)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithcertificatechainpath)
                  * [`fn withCredentialBundlePath(credentialBundlePath)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithcredentialbundlepath)
                  * [`fn withKeyPath(keyPath)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithkeypath)
                  * [`fn withKeyType(keyType)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithkeytype)
                  * [`fn withMaxExpirationSeconds(maxExpirationSeconds)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithmaxexpirationseconds)
                  * [`fn withSignerName(signerName)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcespodcertificatewithsignername)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.secret`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcessecret)
                  * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretwithitemsmixin)
                  * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretwithname)
                  * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretwithoptional)
                  * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.secret.items`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcessecretitems)
                    * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretitemswithkey)
                    * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretitemswithmode)
                    * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcessecretitemswithpath)
                * [`obj spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken`](#obj-specdeploymentspectemplatespecvolumesprojectedsourcesserviceaccounttoken)
                  * [`fn withAudience(audience)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesserviceaccounttokenwithaudience)
                  * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
                  * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumesprojectedsourcesserviceaccounttokenwithpath)
            * [`obj spec.deployment.spec.template.spec.volumes.quobyte`](#obj-specdeploymentspectemplatespecvolumesquobyte)
              * [`fn withGroup(group)`](#fn-specdeploymentspectemplatespecvolumesquobytewithgroup)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesquobytewithreadonly)
              * [`fn withRegistry(registry)`](#fn-specdeploymentspectemplatespecvolumesquobytewithregistry)
              * [`fn withTenant(tenant)`](#fn-specdeploymentspectemplatespecvolumesquobytewithtenant)
              * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecvolumesquobytewithuser)
              * [`fn withVolume(volume)`](#fn-specdeploymentspectemplatespecvolumesquobytewithvolume)
            * [`obj spec.deployment.spec.template.spec.volumes.rbd`](#obj-specdeploymentspectemplatespecvolumesrbd)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesrbdwithfstype)
              * [`fn withImage(image)`](#fn-specdeploymentspectemplatespecvolumesrbdwithimage)
              * [`fn withKeyring(keyring)`](#fn-specdeploymentspectemplatespecvolumesrbdwithkeyring)
              * [`fn withMonitors(monitors)`](#fn-specdeploymentspectemplatespecvolumesrbdwithmonitors)
              * [`fn withMonitorsMixin(monitors)`](#fn-specdeploymentspectemplatespecvolumesrbdwithmonitorsmixin)
              * [`fn withPool(pool)`](#fn-specdeploymentspectemplatespecvolumesrbdwithpool)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesrbdwithreadonly)
              * [`fn withUser(user)`](#fn-specdeploymentspectemplatespecvolumesrbdwithuser)
              * [`obj spec.deployment.spec.template.spec.volumes.rbd.secretRef`](#obj-specdeploymentspectemplatespecvolumesrbdsecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesrbdsecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.scaleIO`](#obj-specdeploymentspectemplatespecvolumesscaleio)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithfstype)
              * [`fn withGateway(gateway)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithgateway)
              * [`fn withProtectionDomain(protectionDomain)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithprotectiondomain)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithreadonly)
              * [`fn withSslEnabled(sslEnabled)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithsslenabled)
              * [`fn withStorageMode(storageMode)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithstoragemode)
              * [`fn withStoragePool(storagePool)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithstoragepool)
              * [`fn withSystem(system)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithsystem)
              * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespecvolumesscaleiowithvolumename)
              * [`obj spec.deployment.spec.template.spec.volumes.scaleIO.secretRef`](#obj-specdeploymentspectemplatespecvolumesscaleiosecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesscaleiosecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.secret`](#obj-specdeploymentspectemplatespecvolumessecret)
              * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentspectemplatespecvolumessecretwithdefaultmode)
              * [`fn withItems(items)`](#fn-specdeploymentspectemplatespecvolumessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specdeploymentspectemplatespecvolumessecretwithitemsmixin)
              * [`fn withOptional(optional)`](#fn-specdeploymentspectemplatespecvolumessecretwithoptional)
              * [`fn withSecretName(secretName)`](#fn-specdeploymentspectemplatespecvolumessecretwithsecretname)
              * [`obj spec.deployment.spec.template.spec.volumes.secret.items`](#obj-specdeploymentspectemplatespecvolumessecretitems)
                * [`fn withKey(key)`](#fn-specdeploymentspectemplatespecvolumessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specdeploymentspectemplatespecvolumessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specdeploymentspectemplatespecvolumessecretitemswithpath)
            * [`obj spec.deployment.spec.template.spec.volumes.storageos`](#obj-specdeploymentspectemplatespecvolumesstorageos)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesstorageoswithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specdeploymentspectemplatespecvolumesstorageoswithreadonly)
              * [`fn withVolumeName(volumeName)`](#fn-specdeploymentspectemplatespecvolumesstorageoswithvolumename)
              * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specdeploymentspectemplatespecvolumesstorageoswithvolumenamespace)
              * [`obj spec.deployment.spec.template.spec.volumes.storageos.secretRef`](#obj-specdeploymentspectemplatespecvolumesstorageossecretref)
                * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesstorageossecretrefwithname)
            * [`obj spec.deployment.spec.template.spec.volumes.vsphereVolume`](#obj-specdeploymentspectemplatespecvolumesvspherevolume)
              * [`fn withFsType(fsType)`](#fn-specdeploymentspectemplatespecvolumesvspherevolumewithfstype)
              * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specdeploymentspectemplatespecvolumesvspherevolumewithstoragepolicyid)
              * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specdeploymentspectemplatespecvolumesvspherevolumewithstoragepolicyname)
              * [`fn withVolumePath(volumePath)`](#fn-specdeploymentspectemplatespecvolumesvspherevolumewithvolumepath)
  * [`obj spec.external`](#obj-specexternal)
    * [`fn withUrl(url)`](#fn-specexternalwithurl)
    * [`obj spec.external.adminPassword`](#obj-specexternaladminpassword)
      * [`fn withKey(key)`](#fn-specexternaladminpasswordwithkey)
      * [`fn withName(name)`](#fn-specexternaladminpasswordwithname)
      * [`fn withOptional(optional)`](#fn-specexternaladminpasswordwithoptional)
    * [`obj spec.external.adminUser`](#obj-specexternaladminuser)
      * [`fn withKey(key)`](#fn-specexternaladminuserwithkey)
      * [`fn withName(name)`](#fn-specexternaladminuserwithname)
      * [`fn withOptional(optional)`](#fn-specexternaladminuserwithoptional)
    * [`obj spec.external.apiKey`](#obj-specexternalapikey)
      * [`fn withKey(key)`](#fn-specexternalapikeywithkey)
      * [`fn withName(name)`](#fn-specexternalapikeywithname)
      * [`fn withOptional(optional)`](#fn-specexternalapikeywithoptional)
    * [`obj spec.external.tls`](#obj-specexternaltls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specexternaltlswithinsecureskipverify)
      * [`obj spec.external.tls.certSecretRef`](#obj-specexternaltlscertsecretref)
        * [`fn withName(name)`](#fn-specexternaltlscertsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specexternaltlscertsecretrefwithnamespace)
  * [`obj spec.httpRoute`](#obj-spechttproute)
    * [`obj spec.httpRoute.metadata`](#obj-spechttproutemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spechttproutemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spechttproutemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-spechttproutemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spechttproutemetadatawithlabelsmixin)
    * [`obj spec.httpRoute.spec`](#obj-spechttproutespec)
      * [`fn withHostnames(hostnames)`](#fn-spechttproutespecwithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-spechttproutespecwithhostnamesmixin)
      * [`fn withParentRefs(parentRefs)`](#fn-spechttproutespecwithparentrefs)
      * [`fn withParentRefsMixin(parentRefs)`](#fn-spechttproutespecwithparentrefsmixin)
      * [`fn withRules(rules)`](#fn-spechttproutespecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-spechttproutespecwithrulesmixin)
      * [`obj spec.httpRoute.spec.parentRefs`](#obj-spechttproutespecparentrefs)
        * [`fn withGroup(group)`](#fn-spechttproutespecparentrefswithgroup)
        * [`fn withKind(kind)`](#fn-spechttproutespecparentrefswithkind)
        * [`fn withName(name)`](#fn-spechttproutespecparentrefswithname)
        * [`fn withNamespace(namespace)`](#fn-spechttproutespecparentrefswithnamespace)
        * [`fn withPort(port)`](#fn-spechttproutespecparentrefswithport)
        * [`fn withSectionName(sectionName)`](#fn-spechttproutespecparentrefswithsectionname)
      * [`obj spec.httpRoute.spec.rules`](#obj-spechttproutespecrules)
        * [`fn withBackendRefs(backendRefs)`](#fn-spechttproutespecruleswithbackendrefs)
        * [`fn withBackendRefsMixin(backendRefs)`](#fn-spechttproutespecruleswithbackendrefsmixin)
        * [`fn withFilters(filters)`](#fn-spechttproutespecruleswithfilters)
        * [`fn withFiltersMixin(filters)`](#fn-spechttproutespecruleswithfiltersmixin)
        * [`fn withMatches(matches)`](#fn-spechttproutespecruleswithmatches)
        * [`fn withMatchesMixin(matches)`](#fn-spechttproutespecruleswithmatchesmixin)
        * [`fn withName(name)`](#fn-spechttproutespecruleswithname)
        * [`obj spec.httpRoute.spec.rules.backendRefs`](#obj-spechttproutespecrulesbackendrefs)
          * [`fn withFilters(filters)`](#fn-spechttproutespecrulesbackendrefswithfilters)
          * [`fn withFiltersMixin(filters)`](#fn-spechttproutespecrulesbackendrefswithfiltersmixin)
          * [`fn withGroup(group)`](#fn-spechttproutespecrulesbackendrefswithgroup)
          * [`fn withKind(kind)`](#fn-spechttproutespecrulesbackendrefswithkind)
          * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefswithname)
          * [`fn withNamespace(namespace)`](#fn-spechttproutespecrulesbackendrefswithnamespace)
          * [`fn withPort(port)`](#fn-spechttproutespecrulesbackendrefswithport)
          * [`fn withWeight(weight)`](#fn-spechttproutespecrulesbackendrefswithweight)
          * [`obj spec.httpRoute.spec.rules.backendRefs.filters`](#obj-spechttproutespecrulesbackendrefsfilters)
            * [`fn withType(type)`](#fn-spechttproutespecrulesbackendrefsfilterswithtype)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.cors`](#obj-spechttproutespecrulesbackendrefsfilterscors)
              * [`fn withAllowCredentials(allowCredentials)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithallowcredentials)
              * [`fn withAllowHeaders(allowHeaders)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithallowheaders)
              * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithallowheadersmixin)
              * [`fn withAllowMethods(allowMethods)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithallowmethods)
              * [`fn withAllowMethodsMixin(allowMethods)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithallowmethodsmixin)
              * [`fn withAllowOrigins(allowOrigins)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithalloworigins)
              * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithalloworiginsmixin)
              * [`fn withExposeHeaders(exposeHeaders)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithexposeheaders)
              * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithexposeheadersmixin)
              * [`fn withMaxAge(maxAge)`](#fn-spechttproutespecrulesbackendrefsfilterscorswithmaxage)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.extensionRef`](#obj-spechttproutespecrulesbackendrefsfiltersextensionref)
              * [`fn withGroup(group)`](#fn-spechttproutespecrulesbackendrefsfiltersextensionrefwithgroup)
              * [`fn withKind(kind)`](#fn-spechttproutespecrulesbackendrefsfiltersextensionrefwithkind)
              * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersextensionrefwithname)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier`](#obj-spechttproutespecrulesbackendrefsfiltersrequestheadermodifier)
              * [`fn withAdd(add)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithadd)
              * [`fn withAddMixin(add)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithaddmixin)
              * [`fn withRemove(remove)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithremove)
              * [`fn withRemoveMixin(remove)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithremovemixin)
              * [`fn withSet(set)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithset)
              * [`fn withSetMixin(set)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierwithsetmixin)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.add`](#obj-spechttproutespecrulesbackendrefsfiltersrequestheadermodifieradd)
                * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifieraddwithname)
                * [`fn withValue(value)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifieraddwithvalue)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.set`](#obj-spechttproutespecrulesbackendrefsfiltersrequestheadermodifierset)
                * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifiersetwithname)
                * [`fn withValue(value)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestheadermodifiersetwithvalue)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror`](#obj-spechttproutespecrulesbackendrefsfiltersrequestmirror)
              * [`fn withPercent(percent)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorwithpercent)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef`](#obj-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendref)
                * [`fn withGroup(group)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendrefwithgroup)
                * [`fn withKind(kind)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendrefwithkind)
                * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendrefwithname)
                * [`fn withNamespace(namespace)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendrefwithnamespace)
                * [`fn withPort(port)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorbackendrefwithport)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.fraction`](#obj-spechttproutespecrulesbackendrefsfiltersrequestmirrorfraction)
                * [`fn withDenominator(denominator)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorfractionwithdenominator)
                * [`fn withNumerator(numerator)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestmirrorfractionwithnumerator)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect`](#obj-spechttproutespecrulesbackendrefsfiltersrequestredirect)
              * [`fn withHostname(hostname)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectwithhostname)
              * [`fn withPort(port)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectwithport)
              * [`fn withScheme(scheme)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectwithscheme)
              * [`fn withStatusCode(statusCode)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectwithstatuscode)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.path`](#obj-spechttproutespecrulesbackendrefsfiltersrequestredirectpath)
                * [`fn withReplaceFullPath(replaceFullPath)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectpathwithreplacefullpath)
                * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectpathwithreplaceprefixmatch)
                * [`fn withType(type)`](#fn-spechttproutespecrulesbackendrefsfiltersrequestredirectpathwithtype)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier`](#obj-spechttproutespecrulesbackendrefsfiltersresponseheadermodifier)
              * [`fn withAdd(add)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithadd)
              * [`fn withAddMixin(add)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithaddmixin)
              * [`fn withRemove(remove)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithremove)
              * [`fn withRemoveMixin(remove)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithremovemixin)
              * [`fn withSet(set)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithset)
              * [`fn withSetMixin(set)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierwithsetmixin)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.add`](#obj-spechttproutespecrulesbackendrefsfiltersresponseheadermodifieradd)
                * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifieraddwithname)
                * [`fn withValue(value)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifieraddwithvalue)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.set`](#obj-spechttproutespecrulesbackendrefsfiltersresponseheadermodifierset)
                * [`fn withName(name)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifiersetwithname)
                * [`fn withValue(value)`](#fn-spechttproutespecrulesbackendrefsfiltersresponseheadermodifiersetwithvalue)
            * [`obj spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite`](#obj-spechttproutespecrulesbackendrefsfiltersurlrewrite)
              * [`fn withHostname(hostname)`](#fn-spechttproutespecrulesbackendrefsfiltersurlrewritewithhostname)
              * [`obj spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.path`](#obj-spechttproutespecrulesbackendrefsfiltersurlrewritepath)
                * [`fn withReplaceFullPath(replaceFullPath)`](#fn-spechttproutespecrulesbackendrefsfiltersurlrewritepathwithreplacefullpath)
                * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-spechttproutespecrulesbackendrefsfiltersurlrewritepathwithreplaceprefixmatch)
                * [`fn withType(type)`](#fn-spechttproutespecrulesbackendrefsfiltersurlrewritepathwithtype)
        * [`obj spec.httpRoute.spec.rules.filters`](#obj-spechttproutespecrulesfilters)
          * [`fn withType(type)`](#fn-spechttproutespecrulesfilterswithtype)
          * [`obj spec.httpRoute.spec.rules.filters.cors`](#obj-spechttproutespecrulesfilterscors)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-spechttproutespecrulesfilterscorswithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-spechttproutespecrulesfilterscorswithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-spechttproutespecrulesfilterscorswithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-spechttproutespecrulesfilterscorswithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-spechttproutespecrulesfilterscorswithallowmethodsmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-spechttproutespecrulesfilterscorswithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-spechttproutespecrulesfilterscorswithalloworiginsmixin)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-spechttproutespecrulesfilterscorswithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-spechttproutespecrulesfilterscorswithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-spechttproutespecrulesfilterscorswithmaxage)
          * [`obj spec.httpRoute.spec.rules.filters.extensionRef`](#obj-spechttproutespecrulesfiltersextensionref)
            * [`fn withGroup(group)`](#fn-spechttproutespecrulesfiltersextensionrefwithgroup)
            * [`fn withKind(kind)`](#fn-spechttproutespecrulesfiltersextensionrefwithkind)
            * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersextensionrefwithname)
          * [`obj spec.httpRoute.spec.rules.filters.requestHeaderModifier`](#obj-spechttproutespecrulesfiltersrequestheadermodifier)
            * [`fn withAdd(add)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithadd)
            * [`fn withAddMixin(add)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithaddmixin)
            * [`fn withRemove(remove)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithremove)
            * [`fn withRemoveMixin(remove)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithremovemixin)
            * [`fn withSet(set)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithset)
            * [`fn withSetMixin(set)`](#fn-spechttproutespecrulesfiltersrequestheadermodifierwithsetmixin)
            * [`obj spec.httpRoute.spec.rules.filters.requestHeaderModifier.add`](#obj-spechttproutespecrulesfiltersrequestheadermodifieradd)
              * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersrequestheadermodifieraddwithname)
              * [`fn withValue(value)`](#fn-spechttproutespecrulesfiltersrequestheadermodifieraddwithvalue)
            * [`obj spec.httpRoute.spec.rules.filters.requestHeaderModifier.set`](#obj-spechttproutespecrulesfiltersrequestheadermodifierset)
              * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersrequestheadermodifiersetwithname)
              * [`fn withValue(value)`](#fn-spechttproutespecrulesfiltersrequestheadermodifiersetwithvalue)
          * [`obj spec.httpRoute.spec.rules.filters.requestMirror`](#obj-spechttproutespecrulesfiltersrequestmirror)
            * [`fn withPercent(percent)`](#fn-spechttproutespecrulesfiltersrequestmirrorwithpercent)
            * [`obj spec.httpRoute.spec.rules.filters.requestMirror.backendRef`](#obj-spechttproutespecrulesfiltersrequestmirrorbackendref)
              * [`fn withGroup(group)`](#fn-spechttproutespecrulesfiltersrequestmirrorbackendrefwithgroup)
              * [`fn withKind(kind)`](#fn-spechttproutespecrulesfiltersrequestmirrorbackendrefwithkind)
              * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersrequestmirrorbackendrefwithname)
              * [`fn withNamespace(namespace)`](#fn-spechttproutespecrulesfiltersrequestmirrorbackendrefwithnamespace)
              * [`fn withPort(port)`](#fn-spechttproutespecrulesfiltersrequestmirrorbackendrefwithport)
            * [`obj spec.httpRoute.spec.rules.filters.requestMirror.fraction`](#obj-spechttproutespecrulesfiltersrequestmirrorfraction)
              * [`fn withDenominator(denominator)`](#fn-spechttproutespecrulesfiltersrequestmirrorfractionwithdenominator)
              * [`fn withNumerator(numerator)`](#fn-spechttproutespecrulesfiltersrequestmirrorfractionwithnumerator)
          * [`obj spec.httpRoute.spec.rules.filters.requestRedirect`](#obj-spechttproutespecrulesfiltersrequestredirect)
            * [`fn withHostname(hostname)`](#fn-spechttproutespecrulesfiltersrequestredirectwithhostname)
            * [`fn withPort(port)`](#fn-spechttproutespecrulesfiltersrequestredirectwithport)
            * [`fn withScheme(scheme)`](#fn-spechttproutespecrulesfiltersrequestredirectwithscheme)
            * [`fn withStatusCode(statusCode)`](#fn-spechttproutespecrulesfiltersrequestredirectwithstatuscode)
            * [`obj spec.httpRoute.spec.rules.filters.requestRedirect.path`](#obj-spechttproutespecrulesfiltersrequestredirectpath)
              * [`fn withReplaceFullPath(replaceFullPath)`](#fn-spechttproutespecrulesfiltersrequestredirectpathwithreplacefullpath)
              * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-spechttproutespecrulesfiltersrequestredirectpathwithreplaceprefixmatch)
              * [`fn withType(type)`](#fn-spechttproutespecrulesfiltersrequestredirectpathwithtype)
          * [`obj spec.httpRoute.spec.rules.filters.responseHeaderModifier`](#obj-spechttproutespecrulesfiltersresponseheadermodifier)
            * [`fn withAdd(add)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithadd)
            * [`fn withAddMixin(add)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithaddmixin)
            * [`fn withRemove(remove)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithremove)
            * [`fn withRemoveMixin(remove)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithremovemixin)
            * [`fn withSet(set)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithset)
            * [`fn withSetMixin(set)`](#fn-spechttproutespecrulesfiltersresponseheadermodifierwithsetmixin)
            * [`obj spec.httpRoute.spec.rules.filters.responseHeaderModifier.add`](#obj-spechttproutespecrulesfiltersresponseheadermodifieradd)
              * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersresponseheadermodifieraddwithname)
              * [`fn withValue(value)`](#fn-spechttproutespecrulesfiltersresponseheadermodifieraddwithvalue)
            * [`obj spec.httpRoute.spec.rules.filters.responseHeaderModifier.set`](#obj-spechttproutespecrulesfiltersresponseheadermodifierset)
              * [`fn withName(name)`](#fn-spechttproutespecrulesfiltersresponseheadermodifiersetwithname)
              * [`fn withValue(value)`](#fn-spechttproutespecrulesfiltersresponseheadermodifiersetwithvalue)
          * [`obj spec.httpRoute.spec.rules.filters.urlRewrite`](#obj-spechttproutespecrulesfiltersurlrewrite)
            * [`fn withHostname(hostname)`](#fn-spechttproutespecrulesfiltersurlrewritewithhostname)
            * [`obj spec.httpRoute.spec.rules.filters.urlRewrite.path`](#obj-spechttproutespecrulesfiltersurlrewritepath)
              * [`fn withReplaceFullPath(replaceFullPath)`](#fn-spechttproutespecrulesfiltersurlrewritepathwithreplacefullpath)
              * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-spechttproutespecrulesfiltersurlrewritepathwithreplaceprefixmatch)
              * [`fn withType(type)`](#fn-spechttproutespecrulesfiltersurlrewritepathwithtype)
        * [`obj spec.httpRoute.spec.rules.matches`](#obj-spechttproutespecrulesmatches)
          * [`fn withHeaders(headers)`](#fn-spechttproutespecrulesmatcheswithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-spechttproutespecrulesmatcheswithheadersmixin)
          * [`fn withMethod(method)`](#fn-spechttproutespecrulesmatcheswithmethod)
          * [`fn withQueryParams(queryParams)`](#fn-spechttproutespecrulesmatcheswithqueryparams)
          * [`fn withQueryParamsMixin(queryParams)`](#fn-spechttproutespecrulesmatcheswithqueryparamsmixin)
          * [`obj spec.httpRoute.spec.rules.matches.headers`](#obj-spechttproutespecrulesmatchesheaders)
            * [`fn withName(name)`](#fn-spechttproutespecrulesmatchesheaderswithname)
            * [`fn withType(type)`](#fn-spechttproutespecrulesmatchesheaderswithtype)
            * [`fn withValue(value)`](#fn-spechttproutespecrulesmatchesheaderswithvalue)
          * [`obj spec.httpRoute.spec.rules.matches.path`](#obj-spechttproutespecrulesmatchespath)
            * [`fn withType(type)`](#fn-spechttproutespecrulesmatchespathwithtype)
            * [`fn withValue(value)`](#fn-spechttproutespecrulesmatchespathwithvalue)
          * [`obj spec.httpRoute.spec.rules.matches.queryParams`](#obj-spechttproutespecrulesmatchesqueryparams)
            * [`fn withName(name)`](#fn-spechttproutespecrulesmatchesqueryparamswithname)
            * [`fn withType(type)`](#fn-spechttproutespecrulesmatchesqueryparamswithtype)
            * [`fn withValue(value)`](#fn-spechttproutespecrulesmatchesqueryparamswithvalue)
        * [`obj spec.httpRoute.spec.rules.retry`](#obj-spechttproutespecrulesretry)
          * [`fn withAttempts(attempts)`](#fn-spechttproutespecrulesretrywithattempts)
          * [`fn withBackoff(backoff)`](#fn-spechttproutespecrulesretrywithbackoff)
          * [`fn withCodes(codes)`](#fn-spechttproutespecrulesretrywithcodes)
          * [`fn withCodesMixin(codes)`](#fn-spechttproutespecrulesretrywithcodesmixin)
        * [`obj spec.httpRoute.spec.rules.sessionPersistence`](#obj-spechttproutespecrulessessionpersistence)
          * [`fn withAbsoluteTimeout(absoluteTimeout)`](#fn-spechttproutespecrulessessionpersistencewithabsolutetimeout)
          * [`fn withIdleTimeout(idleTimeout)`](#fn-spechttproutespecrulessessionpersistencewithidletimeout)
          * [`fn withSessionName(sessionName)`](#fn-spechttproutespecrulessessionpersistencewithsessionname)
          * [`fn withType(type)`](#fn-spechttproutespecrulessessionpersistencewithtype)
          * [`obj spec.httpRoute.spec.rules.sessionPersistence.cookieConfig`](#obj-spechttproutespecrulessessionpersistencecookieconfig)
            * [`fn withLifetimeType(lifetimeType)`](#fn-spechttproutespecrulessessionpersistencecookieconfigwithlifetimetype)
        * [`obj spec.httpRoute.spec.rules.timeouts`](#obj-spechttproutespecrulestimeouts)
          * [`fn withBackendRequest(backendRequest)`](#fn-spechttproutespecrulestimeoutswithbackendrequest)
          * [`fn withRequest(request)`](#fn-spechttproutespecrulestimeoutswithrequest)
  * [`obj spec.ingress`](#obj-specingress)
    * [`obj spec.ingress.metadata`](#obj-specingressmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specingressmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specingressmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specingressmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specingressmetadatawithlabelsmixin)
    * [`obj spec.ingress.spec`](#obj-specingressspec)
      * [`fn withIngressClassName(ingressClassName)`](#fn-specingressspecwithingressclassname)
      * [`fn withRules(rules)`](#fn-specingressspecwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specingressspecwithrulesmixin)
      * [`fn withTls(tls)`](#fn-specingressspecwithtls)
      * [`fn withTlsMixin(tls)`](#fn-specingressspecwithtlsmixin)
      * [`obj spec.ingress.spec.defaultBackend`](#obj-specingressspecdefaultbackend)
        * [`obj spec.ingress.spec.defaultBackend.resource`](#obj-specingressspecdefaultbackendresource)
          * [`fn withApiGroup(apiGroup)`](#fn-specingressspecdefaultbackendresourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specingressspecdefaultbackendresourcewithkind)
          * [`fn withName(name)`](#fn-specingressspecdefaultbackendresourcewithname)
        * [`obj spec.ingress.spec.defaultBackend.service`](#obj-specingressspecdefaultbackendservice)
          * [`fn withName(name)`](#fn-specingressspecdefaultbackendservicewithname)
          * [`obj spec.ingress.spec.defaultBackend.service.port`](#obj-specingressspecdefaultbackendserviceport)
            * [`fn withName(name)`](#fn-specingressspecdefaultbackendserviceportwithname)
            * [`fn withNumber(number)`](#fn-specingressspecdefaultbackendserviceportwithnumber)
      * [`obj spec.ingress.spec.rules`](#obj-specingressspecrules)
        * [`fn withHost(host)`](#fn-specingressspecruleswithhost)
        * [`obj spec.ingress.spec.rules.http`](#obj-specingressspecruleshttp)
          * [`fn withPaths(paths)`](#fn-specingressspecruleshttpwithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specingressspecruleshttpwithpathsmixin)
          * [`obj spec.ingress.spec.rules.http.paths`](#obj-specingressspecruleshttppaths)
            * [`fn withPath(path)`](#fn-specingressspecruleshttppathswithpath)
            * [`fn withPathType(pathType)`](#fn-specingressspecruleshttppathswithpathtype)
            * [`obj spec.ingress.spec.rules.http.paths.backend`](#obj-specingressspecruleshttppathsbackend)
              * [`obj spec.ingress.spec.rules.http.paths.backend.resource`](#obj-specingressspecruleshttppathsbackendresource)
                * [`fn withApiGroup(apiGroup)`](#fn-specingressspecruleshttppathsbackendresourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specingressspecruleshttppathsbackendresourcewithkind)
                * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendresourcewithname)
              * [`obj spec.ingress.spec.rules.http.paths.backend.service`](#obj-specingressspecruleshttppathsbackendservice)
                * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendservicewithname)
                * [`obj spec.ingress.spec.rules.http.paths.backend.service.port`](#obj-specingressspecruleshttppathsbackendserviceport)
                  * [`fn withName(name)`](#fn-specingressspecruleshttppathsbackendserviceportwithname)
                  * [`fn withNumber(number)`](#fn-specingressspecruleshttppathsbackendserviceportwithnumber)
      * [`obj spec.ingress.spec.tls`](#obj-specingressspectls)
        * [`fn withHosts(hosts)`](#fn-specingressspectlswithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specingressspectlswithhostsmixin)
        * [`fn withSecretName(secretName)`](#fn-specingressspectlswithsecretname)
  * [`obj spec.jsonnet`](#obj-specjsonnet)
    * [`obj spec.jsonnet.libraryLabelSelector`](#obj-specjsonnetlibrarylabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specjsonnetlibrarylabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjsonnetlibrarylabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specjsonnetlibrarylabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjsonnetlibrarylabelselectorwithmatchlabelsmixin)
      * [`obj spec.jsonnet.libraryLabelSelector.matchExpressions`](#obj-specjsonnetlibrarylabelselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.persistentVolumeClaim`](#obj-specpersistentvolumeclaim)
    * [`obj spec.persistentVolumeClaim.metadata`](#obj-specpersistentvolumeclaimmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specpersistentvolumeclaimmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpersistentvolumeclaimmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpersistentvolumeclaimmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpersistentvolumeclaimmetadatawithlabelsmixin)
    * [`obj spec.persistentVolumeClaim.spec`](#obj-specpersistentvolumeclaimspec)
      * [`fn withAccessModes(accessModes)`](#fn-specpersistentvolumeclaimspecwithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-specpersistentvolumeclaimspecwithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-specpersistentvolumeclaimspecwithstorageclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-specpersistentvolumeclaimspecwithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-specpersistentvolumeclaimspecwithvolumename)
      * [`obj spec.persistentVolumeClaim.spec.dataSource`](#obj-specpersistentvolumeclaimspecdatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-specpersistentvolumeclaimspecdatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-specpersistentvolumeclaimspecdatasourcewithkind)
        * [`fn withName(name)`](#fn-specpersistentvolumeclaimspecdatasourcewithname)
      * [`obj spec.persistentVolumeClaim.spec.dataSourceRef`](#obj-specpersistentvolumeclaimspecdatasourceref)
        * [`fn withApiGroup(apiGroup)`](#fn-specpersistentvolumeclaimspecdatasourcerefwithapigroup)
        * [`fn withKind(kind)`](#fn-specpersistentvolumeclaimspecdatasourcerefwithkind)
        * [`fn withName(name)`](#fn-specpersistentvolumeclaimspecdatasourcerefwithname)
      * [`obj spec.persistentVolumeClaim.spec.resources`](#obj-specpersistentvolumeclaimspecresources)
        * [`fn withClaims(claims)`](#fn-specpersistentvolumeclaimspecresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specpersistentvolumeclaimspecresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specpersistentvolumeclaimspecresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specpersistentvolumeclaimspecresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specpersistentvolumeclaimspecresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specpersistentvolumeclaimspecresourceswithrequestsmixin)
        * [`obj spec.persistentVolumeClaim.spec.resources.claims`](#obj-specpersistentvolumeclaimspecresourcesclaims)
          * [`fn withName(name)`](#fn-specpersistentvolumeclaimspecresourcesclaimswithname)
          * [`fn withRequest(request)`](#fn-specpersistentvolumeclaimspecresourcesclaimswithrequest)
      * [`obj spec.persistentVolumeClaim.spec.selector`](#obj-specpersistentvolumeclaimspecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specpersistentvolumeclaimspecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpersistentvolumeclaimspecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specpersistentvolumeclaimspecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpersistentvolumeclaimspecselectorwithmatchlabelsmixin)
        * [`obj spec.persistentVolumeClaim.spec.selector.matchExpressions`](#obj-specpersistentvolumeclaimspecselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specpersistentvolumeclaimspecselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specpersistentvolumeclaimspecselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specpersistentvolumeclaimspecselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specpersistentvolumeclaimspecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.preferences`](#obj-specpreferences)
    * [`fn withHomeDashboardUid(homeDashboardUid)`](#fn-specpreferenceswithhomedashboarduid)
  * [`obj spec.route`](#obj-specroute)
    * [`obj spec.route.metadata`](#obj-specroutemetadata)
      * [`fn withAnnotations(annotations)`](#fn-specroutemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specroutemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specroutemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specroutemetadatawithlabelsmixin)
    * [`obj spec.route.spec`](#obj-specroutespec)
      * [`fn withAlternateBackends(alternateBackends)`](#fn-specroutespecwithalternatebackends)
      * [`fn withAlternateBackendsMixin(alternateBackends)`](#fn-specroutespecwithalternatebackendsmixin)
      * [`fn withHost(host)`](#fn-specroutespecwithhost)
      * [`fn withPath(path)`](#fn-specroutespecwithpath)
      * [`fn withSubdomain(subdomain)`](#fn-specroutespecwithsubdomain)
      * [`fn withWildcardPolicy(wildcardPolicy)`](#fn-specroutespecwithwildcardpolicy)
      * [`obj spec.route.spec.alternateBackends`](#obj-specroutespecalternatebackends)
        * [`fn withKind(kind)`](#fn-specroutespecalternatebackendswithkind)
        * [`fn withName(name)`](#fn-specroutespecalternatebackendswithname)
        * [`fn withWeight(weight)`](#fn-specroutespecalternatebackendswithweight)
      * [`obj spec.route.spec.port`](#obj-specroutespecport)
        * [`fn withTargetPort(targetPort)`](#fn-specroutespecportwithtargetport)
      * [`obj spec.route.spec.tls`](#obj-specroutespectls)
        * [`fn withCaCertificate(caCertificate)`](#fn-specroutespectlswithcacertificate)
        * [`fn withCertificate(certificate)`](#fn-specroutespectlswithcertificate)
        * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-specroutespectlswithdestinationcacertificate)
        * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-specroutespectlswithinsecureedgeterminationpolicy)
        * [`fn withKey(key)`](#fn-specroutespectlswithkey)
        * [`fn withTermination(termination)`](#fn-specroutespectlswithtermination)
        * [`obj spec.route.spec.tls.externalCertificate`](#obj-specroutespectlsexternalcertificate)
          * [`fn withName(name)`](#fn-specroutespectlsexternalcertificatewithname)
      * [`obj spec.route.spec.to`](#obj-specroutespecto)
        * [`fn withKind(kind)`](#fn-specroutespectowithkind)
        * [`fn withName(name)`](#fn-specroutespectowithname)
        * [`fn withWeight(weight)`](#fn-specroutespectowithweight)
  * [`obj spec.service`](#obj-specservice)
    * [`obj spec.service.metadata`](#obj-specservicemetadata)
      * [`fn withAnnotations(annotations)`](#fn-specservicemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specservicemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specservicemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specservicemetadatawithlabelsmixin)
    * [`obj spec.service.spec`](#obj-specservicespec)
      * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-specservicespecwithallocateloadbalancernodeports)
      * [`fn withClusterIP(clusterIP)`](#fn-specservicespecwithclusterip)
      * [`fn withClusterIPs(clusterIPs)`](#fn-specservicespecwithclusterips)
      * [`fn withClusterIPsMixin(clusterIPs)`](#fn-specservicespecwithclusteripsmixin)
      * [`fn withExternalIPs(externalIPs)`](#fn-specservicespecwithexternalips)
      * [`fn withExternalIPsMixin(externalIPs)`](#fn-specservicespecwithexternalipsmixin)
      * [`fn withExternalName(externalName)`](#fn-specservicespecwithexternalname)
      * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-specservicespecwithexternaltrafficpolicy)
      * [`fn withHealthCheckNodePort(healthCheckNodePort)`](#fn-specservicespecwithhealthchecknodeport)
      * [`fn withInternalTrafficPolicy(internalTrafficPolicy)`](#fn-specservicespecwithinternaltrafficpolicy)
      * [`fn withIpFamilies(ipFamilies)`](#fn-specservicespecwithipfamilies)
      * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-specservicespecwithipfamiliesmixin)
      * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-specservicespecwithipfamilypolicy)
      * [`fn withLoadBalancerClass(loadBalancerClass)`](#fn-specservicespecwithloadbalancerclass)
      * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-specservicespecwithloadbalancerip)
      * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-specservicespecwithloadbalancersourceranges)
      * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-specservicespecwithloadbalancersourcerangesmixin)
      * [`fn withPorts(ports)`](#fn-specservicespecwithports)
      * [`fn withPortsMixin(ports)`](#fn-specservicespecwithportsmixin)
      * [`fn withPublishNotReadyAddresses(publishNotReadyAddresses)`](#fn-specservicespecwithpublishnotreadyaddresses)
      * [`fn withSelector(selector)`](#fn-specservicespecwithselector)
      * [`fn withSelectorMixin(selector)`](#fn-specservicespecwithselectormixin)
      * [`fn withSessionAffinity(sessionAffinity)`](#fn-specservicespecwithsessionaffinity)
      * [`fn withTrafficDistribution(trafficDistribution)`](#fn-specservicespecwithtrafficdistribution)
      * [`fn withType(type)`](#fn-specservicespecwithtype)
      * [`obj spec.service.spec.ports`](#obj-specservicespecports)
        * [`fn withAppProtocol(appProtocol)`](#fn-specservicespecportswithappprotocol)
        * [`fn withName(name)`](#fn-specservicespecportswithname)
        * [`fn withNodePort(nodePort)`](#fn-specservicespecportswithnodeport)
        * [`fn withPort(port)`](#fn-specservicespecportswithport)
        * [`fn withProtocol(protocol)`](#fn-specservicespecportswithprotocol)
        * [`fn withTargetPort(targetPort)`](#fn-specservicespecportswithtargetport)
      * [`obj spec.service.spec.sessionAffinityConfig`](#obj-specservicespecsessionaffinityconfig)
        * [`obj spec.service.spec.sessionAffinityConfig.clientIP`](#obj-specservicespecsessionaffinityconfigclientip)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specservicespecsessionaffinityconfigclientipwithtimeoutseconds)
  * [`obj spec.serviceAccount`](#obj-specserviceaccount)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specserviceaccountwithautomountserviceaccounttoken)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecretsmixin)
    * [`fn withSecrets(secrets)`](#fn-specserviceaccountwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specserviceaccountwithsecretsmixin)
    * [`obj spec.serviceAccount.imagePullSecrets`](#obj-specserviceaccountimagepullsecrets)
      * [`fn withName(name)`](#fn-specserviceaccountimagepullsecretswithname)
    * [`obj spec.serviceAccount.metadata`](#obj-specserviceaccountmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specserviceaccountmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceaccountmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specserviceaccountmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specserviceaccountmetadatawithlabelsmixin)
    * [`obj spec.serviceAccount.secrets`](#obj-specserviceaccountsecrets)
      * [`fn withApiVersion(apiVersion)`](#fn-specserviceaccountsecretswithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-specserviceaccountsecretswithfieldpath)
      * [`fn withKind(kind)`](#fn-specserviceaccountsecretswithkind)
      * [`fn withName(name)`](#fn-specserviceaccountsecretswithname)
      * [`fn withNamespace(namespace)`](#fn-specserviceaccountsecretswithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specserviceaccountsecretswithresourceversion)
      * [`fn withUid(uid)`](#fn-specserviceaccountsecretswithuid)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Grafana

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

"GrafanaSpec defines the desired state of Grafana"

### fn spec.withConfig

```ts
withConfig(config)
```

"Config defines how your grafana ini file should looks like."

### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```

"Config defines how your grafana ini file should looks like."

**Note:** This function appends passed data to existing values

### fn spec.withDisableDefaultAdminSecret

```ts
withDisableDefaultAdminSecret(disableDefaultAdminSecret)
```

"DisableDefaultAdminSecret prevents operator from creating default admin-credentials secret"

### fn spec.withDisableDefaultSecurityContext

```ts
withDisableDefaultSecurityContext(disableDefaultSecurityContext)
```

"DisableDefaultSecurityContext prevents the operator from populating securityContext on deployments"

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend pauses reconciliation of owned resources like deployments, Services, Etc. upon changes"

### fn spec.withVersion

```ts
withVersion(version)
```

"Version sets the tag of the default image: docker.io/grafana/grafana.\nAllows full image refs with/without sha256checksum: \"registry/repo/image:tag@sha\"\ndefault: 12.3.0"

## obj spec.client

"Client defines how the grafana-operator talks to the grafana instance."

### fn spec.client.withHeaders

```ts
withHeaders(headers)
```

"Custom HTTP headers to use when interacting with this Grafana."

### fn spec.client.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Custom HTTP headers to use when interacting with this Grafana."

**Note:** This function appends passed data to existing values

### fn spec.client.withPreferIngress

```ts
withPreferIngress(preferIngress)
```

"If the operator should send it's request through the grafana instances ingress object instead of through the service."

### fn spec.client.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.client.withUseKubeAuth

```ts
withUseKubeAuth(useKubeAuth)
```

"Use Kubernetes Serviceaccount as authentication\nRequires configuring [auth.jwt] in the instance"

## obj spec.client.tls

"TLS Configuration used to talk with the grafana instance."

### fn spec.client.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable the CA check of the server"

## obj spec.client.tls.certSecretRef

"Use a secret as a reference to give TLS Certificate information"

### fn spec.client.tls.certSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.client.tls.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.deployment

"Deployment sets how the deployment object should look like with your grafana instance, contains a number of defaults."

## obj spec.deployment.metadata



### fn spec.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec



### fn spec.deployment.spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```



### fn spec.deployment.spec.withPaused

```ts
withPaused(paused)
```



### fn spec.deployment.spec.withProgressDeadlineSeconds

```ts
withProgressDeadlineSeconds(progressDeadlineSeconds)
```



### fn spec.deployment.spec.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.deployment.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.deployment.spec.selector



### fn spec.deployment.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.selector.matchExpressions



### fn spec.deployment.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.strategy



### fn spec.deployment.spec.strategy.withType

```ts
withType(type)
```



## obj spec.deployment.spec.strategy.rollingUpdate



### fn spec.deployment.spec.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.deployment.spec.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.deployment.spec.template



## obj spec.deployment.spec.template.metadata



### fn spec.deployment.spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.deployment.spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.deployment.spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec



### fn spec.deployment.spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.deployment.spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.deployment.spec.template.spec.withContainers

```ts
withContainers(containers)
```



### fn spec.deployment.spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.deployment.spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.deployment.spec.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.deployment.spec.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.deployment.spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.deployment.spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.deployment.spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.deployment.spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.deployment.spec.template.spec.withHostname

```ts
withHostname(hostname)
```



### fn spec.deployment.spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.deployment.spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.deployment.spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.deployment.spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.deployment.spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.deployment.spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.deployment.spec.template.spec.withPriority

```ts
withPriority(priority)
```



### fn spec.deployment.spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.deployment.spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.deployment.spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.deployment.spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.deployment.spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.deployment.spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.deployment.spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.deployment.spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.deployment.spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.deployment.spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.deployment.spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.deployment.spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.deployment.spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.deployment.spec.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity



## obj spec.deployment.spec.template.spec.affinity.nodeAffinity



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity



### fn spec.deployment.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers



### fn spec.deployment.spec.template.spec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.deployment.spec.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.deployment.spec.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.deployment.spec.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withImage

```ts
withImage(image)
```



### fn spec.deployment.spec.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.deployment.spec.template.spec.containers.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.deployment.spec.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.deployment.spec.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.deployment.spec.template.spec.containers.withRestartPolicyRules

```ts
withRestartPolicyRules(restartPolicyRules)
```



### fn spec.deployment.spec.template.spec.containers.withRestartPolicyRulesMixin

```ts
withRestartPolicyRulesMixin(restartPolicyRules)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.deployment.spec.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.deployment.spec.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.deployment.spec.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.deployment.spec.template.spec.containers.withTty

```ts
withTty(tty)
```



### fn spec.deployment.spec.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.deployment.spec.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.deployment.spec.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.deployment.spec.template.spec.containers.env



### fn spec.deployment.spec.template.spec.containers.env.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.env.valueFrom



## obj spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef.withOptional

```ts
withOptional(optional)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fileKeyRef.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.containers.envFrom



### fn spec.deployment.spec.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.deployment.spec.template.spec.containers.envFrom.configMapRef



### fn spec.deployment.spec.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.containers.envFrom.secretRef



### fn spec.deployment.spec.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle



### fn spec.deployment.spec.template.spec.containers.lifecycle.withStopSignal

```ts
withStopSignal(stopSignal)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart



## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.sleep



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop



## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.sleep



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.containers.livenessProbe



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.containers.livenessProbe.exec



### fn spec.deployment.spec.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.livenessProbe.grpc



### fn spec.deployment.spec.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.containers.ports



### fn spec.deployment.spec.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.deployment.spec.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.deployment.spec.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.deployment.spec.template.spec.containers.ports.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.deployment.spec.template.spec.containers.readinessProbe



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.containers.readinessProbe.exec



### fn spec.deployment.spec.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.readinessProbe.grpc



### fn spec.deployment.spec.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.containers.resizePolicy



### fn spec.deployment.spec.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.deployment.spec.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.deployment.spec.template.spec.containers.resources



### fn spec.deployment.spec.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.deployment.spec.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.deployment.spec.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.deployment.spec.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.resources.claims



### fn spec.deployment.spec.template.spec.containers.resources.claims.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.deployment.spec.template.spec.containers.restartPolicyRules



### fn spec.deployment.spec.template.spec.containers.restartPolicyRules.withAction

```ts
withAction(action)
```



## obj spec.deployment.spec.template.spec.containers.restartPolicyRules.exitCodes



### fn spec.deployment.spec.template.spec.containers.restartPolicyRules.exitCodes.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.containers.restartPolicyRules.exitCodes.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.containers.restartPolicyRules.exitCodes.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.securityContext



### fn spec.deployment.spec.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.deployment.spec.template.spec.containers.securityContext.appArmorProfile



### fn spec.deployment.spec.template.spec.containers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.containers.securityContext.capabilities



### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions



### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.containers.securityContext.seccompProfile



### fn spec.deployment.spec.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.containers.securityContext.windowsOptions



### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.deployment.spec.template.spec.containers.startupProbe



### fn spec.deployment.spec.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.containers.startupProbe.exec



### fn spec.deployment.spec.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.startupProbe.grpc



### fn spec.deployment.spec.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket



### fn spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.containers.volumeDevices



### fn spec.deployment.spec.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.deployment.spec.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.containers.volumeMounts



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.deployment.spec.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.deployment.spec.template.spec.dnsConfig



### fn spec.deployment.spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.deployment.spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.deployment.spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.deployment.spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.dnsConfig.options



### fn spec.deployment.spec.template.spec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers



### fn spec.deployment.spec.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withRestartPolicyRules

```ts
withRestartPolicyRules(restartPolicyRules)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withRestartPolicyRulesMixin

```ts
withRestartPolicyRulesMixin(restartPolicyRules)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef.withOptional

```ts
withOptional(optional)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fileKeyRef.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom



### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef



### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.withStopSignal

```ts
withStopSignal(stopSignal)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.ports



### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy



### fn spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.resources



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.resources.claims



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules



### fn spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.withAction

```ts
withAction(action)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.exitCodes



### fn spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.exitCodes.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.exitCodes.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.restartPolicyRules.exitCodes.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.appArmorProfile



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.deployment.spec.template.spec.hostAliases



### fn spec.deployment.spec.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.deployment.spec.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.deployment.spec.template.spec.imagePullSecrets



### fn spec.deployment.spec.template.spec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.initContainers



### fn spec.deployment.spec.template.spec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.deployment.spec.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.deployment.spec.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.deployment.spec.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.deployment.spec.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.deployment.spec.template.spec.initContainers.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.deployment.spec.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.deployment.spec.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.deployment.spec.template.spec.initContainers.withRestartPolicyRules

```ts
withRestartPolicyRules(restartPolicyRules)
```



### fn spec.deployment.spec.template.spec.initContainers.withRestartPolicyRulesMixin

```ts
withRestartPolicyRulesMixin(restartPolicyRules)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.deployment.spec.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.deployment.spec.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.deployment.spec.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.deployment.spec.template.spec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.deployment.spec.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.deployment.spec.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.deployment.spec.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.deployment.spec.template.spec.initContainers.env



### fn spec.deployment.spec.template.spec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef.withOptional

```ts
withOptional(optional)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fileKeyRef.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.initContainers.envFrom



### fn spec.deployment.spec.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef



### fn spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.initContainers.envFrom.secretRef



### fn spec.deployment.spec.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.withStopSignal

```ts
withStopSignal(stopSignal)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.sleep



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.sleep



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.initContainers.livenessProbe



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.exec



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.initContainers.ports



### fn spec.deployment.spec.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.deployment.spec.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.deployment.spec.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.deployment.spec.template.spec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.deployment.spec.template.spec.initContainers.readinessProbe



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.exec



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.initContainers.resizePolicy



### fn spec.deployment.spec.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.deployment.spec.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.deployment.spec.template.spec.initContainers.resources



### fn spec.deployment.spec.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.deployment.spec.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.deployment.spec.template.spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.deployment.spec.template.spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.resources.claims



### fn spec.deployment.spec.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.deployment.spec.template.spec.initContainers.restartPolicyRules



### fn spec.deployment.spec.template.spec.initContainers.restartPolicyRules.withAction

```ts
withAction(action)
```



## obj spec.deployment.spec.template.spec.initContainers.restartPolicyRules.exitCodes



### fn spec.deployment.spec.template.spec.initContainers.restartPolicyRules.exitCodes.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.initContainers.restartPolicyRules.exitCodes.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.initContainers.restartPolicyRules.exitCodes.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.securityContext



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.deployment.spec.template.spec.initContainers.securityContext.appArmorProfile



### fn spec.deployment.spec.template.spec.initContainers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.initContainers.securityContext.capabilities



### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions



### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.deployment.spec.template.spec.initContainers.startupProbe



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.deployment.spec.template.spec.initContainers.startupProbe.exec



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.grpc



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.deployment.spec.template.spec.initContainers.volumeDevices



### fn spec.deployment.spec.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.initContainers.volumeMounts



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.deployment.spec.template.spec.os



### fn spec.deployment.spec.template.spec.os.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.readinessGates



### fn spec.deployment.spec.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.deployment.spec.template.spec.securityContext



### fn spec.deployment.spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.deployment.spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.deployment.spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.deployment.spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.deployment.spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.deployment.spec.template.spec.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.deployment.spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.deployment.spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.securityContext.appArmorProfile



### fn spec.deployment.spec.template.spec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.securityContext.seLinuxOptions



### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.securityContext.seccompProfile



### fn spec.deployment.spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.deployment.spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.securityContext.sysctls



### fn spec.deployment.spec.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.securityContext.windowsOptions



### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.deployment.spec.template.spec.tolerations



### fn spec.deployment.spec.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.deployment.spec.template.spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.deployment.spec.template.spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.topologySpreadConstraints



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes



### fn spec.deployment.spec.template.spec.volumes.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.awsElasticBlockStore



### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```



### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.deployment.spec.template.spec.volumes.azureDisk



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```



### fn spec.deployment.spec.template.spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.deployment.spec.template.spec.volumes.azureFile



### fn spec.deployment.spec.template.spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```



### fn spec.deployment.spec.template.spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```



## obj spec.deployment.spec.template.spec.volumes.cephfs



### fn spec.deployment.spec.template.spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.deployment.spec.template.spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.cephfs.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```



### fn spec.deployment.spec.template.spec.volumes.cephfs.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.volumes.cephfs.secretRef



### fn spec.deployment.spec.template.spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.cinder



### fn spec.deployment.spec.template.spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.deployment.spec.template.spec.volumes.cinder.secretRef



### fn spec.deployment.spec.template.spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.configMap



### fn spec.deployment.spec.template.spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.deployment.spec.template.spec.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.volumes.configMap.items



### fn spec.deployment.spec.template.spec.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.csi



### fn spec.deployment.spec.template.spec.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.deployment.spec.template.spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.deployment.spec.template.spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.csi.nodePublishSecretRef



### fn spec.deployment.spec.template.spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.downwardAPI



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.deployment.spec.template.spec.volumes.emptyDir



### fn spec.deployment.spec.template.spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.deployment.spec.template.spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.deployment.spec.template.spec.volumes.ephemeral



## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.fc



### fn spec.deployment.spec.template.spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.fc.withLun

```ts
withLun(lun)
```



### fn spec.deployment.spec.template.spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```



### fn spec.deployment.spec.template.spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```



### fn spec.deployment.spec.template.spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.flexVolume



### fn spec.deployment.spec.template.spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```



### fn spec.deployment.spec.template.spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```



### fn spec.deployment.spec.template.spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.deployment.spec.template.spec.volumes.flexVolume.secretRef



### fn spec.deployment.spec.template.spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.flocker



### fn spec.deployment.spec.template.spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```



### fn spec.deployment.spec.template.spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```



## obj spec.deployment.spec.template.spec.volumes.gcePersistentDisk



### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```



### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```



### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.deployment.spec.template.spec.volumes.gitRepo



### fn spec.deployment.spec.template.spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```



### fn spec.deployment.spec.template.spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```



### fn spec.deployment.spec.template.spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```



## obj spec.deployment.spec.template.spec.volumes.glusterfs



### fn spec.deployment.spec.template.spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```



### fn spec.deployment.spec.template.spec.volumes.glusterfs.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.deployment.spec.template.spec.volumes.hostPath



### fn spec.deployment.spec.template.spec.volumes.hostPath.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.volumes.hostPath.withType

```ts
withType(type)
```



## obj spec.deployment.spec.template.spec.volumes.image



### fn spec.deployment.spec.template.spec.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.deployment.spec.template.spec.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.deployment.spec.template.spec.volumes.iscsi



### fn spec.deployment.spec.template.spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withLun

```ts
withLun(lun)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```



## obj spec.deployment.spec.template.spec.volumes.iscsi.secretRef



### fn spec.deployment.spec.template.spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.nfs



### fn spec.deployment.spec.template.spec.volumes.nfs.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.nfs.withServer

```ts
withServer(server)
```



## obj spec.deployment.spec.template.spec.volumes.persistentVolumeClaim



### fn spec.deployment.spec.template.spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.deployment.spec.template.spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.deployment.spec.template.spec.volumes.photonPersistentDisk



### fn spec.deployment.spec.template.spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```



## obj spec.deployment.spec.template.spec.volumes.portworxVolume



### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```



## obj spec.deployment.spec.template.spec.volumes.projected



### fn spec.deployment.spec.template.spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.deployment.spec.template.spec.volumes.projected.withSources

```ts
withSources(sources)
```



### fn spec.deployment.spec.template.spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources



## obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withCertificateChainPath

```ts
withCertificateChainPath(certificateChainPath)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withCredentialBundlePath

```ts
withCredentialBundlePath(credentialBundlePath)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withKeyPath

```ts
withKeyPath(keyPath)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withKeyType

```ts
withKeyType(keyType)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withMaxExpirationSeconds

```ts
withMaxExpirationSeconds(maxExpirationSeconds)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.podCertificate.withSignerName

```ts
withSignerName(signerName)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.secret



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.secret.items



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken



### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```



### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.quobyte



### fn spec.deployment.spec.template.spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```



### fn spec.deployment.spec.template.spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```



### fn spec.deployment.spec.template.spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```



### fn spec.deployment.spec.template.spec.volumes.quobyte.withUser

```ts
withUser(user)
```



### fn spec.deployment.spec.template.spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```



## obj spec.deployment.spec.template.spec.volumes.rbd



### fn spec.deployment.spec.template.spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withImage

```ts
withImage(image)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.rbd.withPool

```ts
withPool(pool)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.rbd.withUser

```ts
withUser(user)
```



## obj spec.deployment.spec.template.spec.volumes.rbd.secretRef



### fn spec.deployment.spec.template.spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.scaleIO



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```



### fn spec.deployment.spec.template.spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.deployment.spec.template.spec.volumes.scaleIO.secretRef



### fn spec.deployment.spec.template.spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.secret



### fn spec.deployment.spec.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.deployment.spec.template.spec.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.deployment.spec.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.deployment.spec.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.deployment.spec.template.spec.volumes.secret.items



### fn spec.deployment.spec.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.deployment.spec.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.deployment.spec.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.deployment.spec.template.spec.volumes.storageos



### fn spec.deployment.spec.template.spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.deployment.spec.template.spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```



### fn spec.deployment.spec.template.spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```



## obj spec.deployment.spec.template.spec.volumes.storageos.secretRef



### fn spec.deployment.spec.template.spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```



## obj spec.deployment.spec.template.spec.volumes.vsphereVolume



### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```



### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```



### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```



### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```



## obj spec.external

"External enables you to configure external grafana instances that is not managed by the operator."

### fn spec.external.withUrl

```ts
withUrl(url)
```

"URL of the external grafana instance you want to manage."

## obj spec.external.adminPassword

"AdminPassword key to talk to the external grafana instance."

### fn spec.external.adminPassword.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.external.adminPassword.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.external.adminPassword.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.external.adminUser

"AdminUser key to talk to the external grafana instance."

### fn spec.external.adminUser.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.external.adminUser.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.external.adminUser.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.external.apiKey

"The API key to talk to the external grafana instance, you need to define ether apiKey or adminUser/adminPassword."

### fn spec.external.apiKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.external.apiKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.external.apiKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.external.tls

"DEPRECATED, use top level `tls` instead."

### fn spec.external.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable the CA check of the server"

## obj spec.external.tls.certSecretRef

"Use a secret as a reference to give TLS Certificate information"

### fn spec.external.tls.certSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.external.tls.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.httpRoute

"HTTPRoute customizes the GatewayAPI HTTPRoute Object. It will not be created if this is not set"

## obj spec.httpRoute.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.httpRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.httpRoute.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.httpRoute.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.httpRoute.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec

"HTTPRouteSpec defines the desired state of HTTPRoute"

### fn spec.httpRoute.spec.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames defines a set of hostnames that should match against the HTTP Host\nheader to select a HTTPRoute used to process the request. Implementations\nMUST ignore any port value specified in the HTTP Host header while\nperforming a match and (absent of any applicable header modification\nconfiguration) MUST forward this header unmodified to the backend.\n\nValid values for Hostnames are determined by RFC 1123 definition of a\nhostname with 2 notable exceptions:\n\n1. IPs are not allowed.\n2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard\n   label must appear by itself as the first label.\n\nIf a hostname is specified by both the Listener and HTTPRoute, there\nmust be at least one intersecting hostname for the HTTPRoute to be\nattached to the Listener. For example:\n\n* A Listener with `test.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames, or have specified at\n  least one of `test.example.com` or `*.example.com`.\n* A Listener with `*.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames or have specified at least\n  one hostname that matches the Listener hostname. For example,\n  `*.example.com`, `test.example.com`, and `foo.test.example.com` would\n  all match. On the other hand, `example.com` and `test.example.net` would\n  not match.\n\nHostnames that are prefixed with a wildcard label (`*.`) are interpreted\nas a suffix match. That means that a match for `*.example.com` would match\nboth `test.example.com`, and `foo.test.example.com`, but not `example.com`.\n\nIf both the Listener and HTTPRoute have specified hostnames, any\nHTTPRoute hostnames that do not match the Listener hostname MUST be\nignored. For example, if a Listener specified `*.example.com`, and the\nHTTPRoute specified `test.example.com` and `test.example.net`,\n`test.example.net` must not be considered for a match.\n\nIf both the Listener and HTTPRoute have specified hostnames, and none\nmatch with the criteria above, then the HTTPRoute is not accepted. The\nimplementation must raise an 'Accepted' Condition with a status of\n`False` in the corresponding RouteParentStatus.\n\nIn the event that multiple HTTPRoutes specify intersecting hostnames (e.g.\noverlapping wildcard matching and exact matching hostnames), precedence must\nbe given to rules from the HTTPRoute with the largest number of:\n\n* Characters in a matching non-wildcard hostname.\n* Characters in a matching hostname.\n\nIf ties exist across multiple Routes, the matching precedence rules for\nHTTPRouteMatches takes over.\n\nSupport: Core"

### fn spec.httpRoute.spec.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames defines a set of hostnames that should match against the HTTP Host\nheader to select a HTTPRoute used to process the request. Implementations\nMUST ignore any port value specified in the HTTP Host header while\nperforming a match and (absent of any applicable header modification\nconfiguration) MUST forward this header unmodified to the backend.\n\nValid values for Hostnames are determined by RFC 1123 definition of a\nhostname with 2 notable exceptions:\n\n1. IPs are not allowed.\n2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard\n   label must appear by itself as the first label.\n\nIf a hostname is specified by both the Listener and HTTPRoute, there\nmust be at least one intersecting hostname for the HTTPRoute to be\nattached to the Listener. For example:\n\n* A Listener with `test.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames, or have specified at\n  least one of `test.example.com` or `*.example.com`.\n* A Listener with `*.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames or have specified at least\n  one hostname that matches the Listener hostname. For example,\n  `*.example.com`, `test.example.com`, and `foo.test.example.com` would\n  all match. On the other hand, `example.com` and `test.example.net` would\n  not match.\n\nHostnames that are prefixed with a wildcard label (`*.`) are interpreted\nas a suffix match. That means that a match for `*.example.com` would match\nboth `test.example.com`, and `foo.test.example.com`, but not `example.com`.\n\nIf both the Listener and HTTPRoute have specified hostnames, any\nHTTPRoute hostnames that do not match the Listener hostname MUST be\nignored. For example, if a Listener specified `*.example.com`, and the\nHTTPRoute specified `test.example.com` and `test.example.net`,\n`test.example.net` must not be considered for a match.\n\nIf both the Listener and HTTPRoute have specified hostnames, and none\nmatch with the criteria above, then the HTTPRoute is not accepted. The\nimplementation must raise an 'Accepted' Condition with a status of\n`False` in the corresponding RouteParentStatus.\n\nIn the event that multiple HTTPRoutes specify intersecting hostnames (e.g.\noverlapping wildcard matching and exact matching hostnames), precedence must\nbe given to rules from the HTTPRoute with the largest number of:\n\n* Characters in a matching non-wildcard hostname.\n* Characters in a matching hostname.\n\nIf ties exist across multiple Routes, the matching precedence rules for\nHTTPRouteMatches takes over.\n\nSupport: Core"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.withParentRefs

```ts
withParentRefs(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference.\n\n<gateway:experimental:description>\nParentRefs from a Route to a Service in the same namespace are \"producer\"\nroutes, which apply default routing rules to inbound connections from\nany namespace to the Service.\n\nParentRefs from a Route to a Service in a different namespace are\n\"consumer\" routes, and these routing rules are only applied to outbound\nconnections originating from the same namespace as the Route, for which\nthe intended destination of the connections are a Service targeted as a\nParentRef of the Route.\n</gateway:experimental:description>\n\n<gateway:standard:validation:XValidation:message=\"sectionName must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '')) : true))\">\n<gateway:standard:validation:XValidation:message=\"sectionName must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || (has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName))))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__)) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '') && (!has(p1.port) || p1.port == 0) == (!has(p2.port) || p2.port == 0)): true))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || ( has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName)) && (((!has(p1.port) || p1.port == 0) && (!has(p2.port) || p2.port == 0)) || (has(p1.port) && has(p2.port) && p1.port == p2.port))))\">"

### fn spec.httpRoute.spec.withParentRefsMixin

```ts
withParentRefsMixin(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference.\n\n<gateway:experimental:description>\nParentRefs from a Route to a Service in the same namespace are \"producer\"\nroutes, which apply default routing rules to inbound connections from\nany namespace to the Service.\n\nParentRefs from a Route to a Service in a different namespace are\n\"consumer\" routes, and these routing rules are only applied to outbound\nconnections originating from the same namespace as the Route, for which\nthe intended destination of the connections are a Service targeted as a\nParentRef of the Route.\n</gateway:experimental:description>\n\n<gateway:standard:validation:XValidation:message=\"sectionName must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '')) : true))\">\n<gateway:standard:validation:XValidation:message=\"sectionName must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || (has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName))))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__)) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '') && (!has(p1.port) || p1.port == 0) == (!has(p2.port) || p2.port == 0)): true))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || ( has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName)) && (((!has(p1.port) || p1.port == 0) && (!has(p2.port) || p2.port == 0)) || (has(p1.port) && has(p2.port) && p1.port == p2.port))))\">"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.withRules

```ts
withRules(rules)
```

"Rules are a list of HTTP matchers, filters and actions.\n\n<gateway:experimental:validation:XValidation:message=\"Rule name must be unique within the route\",rule=\"self.all(l1, !has(l1.name) || self.exists_one(l2, has(l2.name) && l1.name == l2.name))\">"

### fn spec.httpRoute.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules are a list of HTTP matchers, filters and actions.\n\n<gateway:experimental:validation:XValidation:message=\"Rule name must be unique within the route\",rule=\"self.all(l1, !has(l1.name) || self.exists_one(l2, has(l2.name) && l1.name == l2.name))\">"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.parentRefs

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference.\n\n<gateway:experimental:description>\nParentRefs from a Route to a Service in the same namespace are \"producer\"\nroutes, which apply default routing rules to inbound connections from\nany namespace to the Service.\n\nParentRefs from a Route to a Service in a different namespace are\n\"consumer\" routes, and these routing rules are only applied to outbound\nconnections originating from the same namespace as the Route, for which\nthe intended destination of the connections are a Service targeted as a\nParentRef of the Route.\n</gateway:experimental:description>\n\n<gateway:standard:validation:XValidation:message=\"sectionName must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '')) : true))\">\n<gateway:standard:validation:XValidation:message=\"sectionName must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || (has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName))))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be specified when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.all(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__)) ? ((!has(p1.sectionName) || p1.sectionName == '') == (!has(p2.sectionName) || p2.sectionName == '') && (!has(p1.port) || p1.port == 0) == (!has(p2.port) || p2.port == 0)): true))\">\n<gateway:experimental:validation:XValidation:message=\"sectionName or port must be unique when parentRefs includes 2 or more references to the same parent\",rule=\"self.all(p1, self.exists_one(p2, p1.group == p2.group && p1.kind == p2.kind && p1.name == p2.name && (((!has(p1.__namespace__) || p1.__namespace__ == '') && (!has(p2.__namespace__) || p2.__namespace__ == '')) || (has(p1.__namespace__) && has(p2.__namespace__) && p1.__namespace__ == p2.__namespace__ )) && (((!has(p1.sectionName) || p1.sectionName == '') && (!has(p2.sectionName) || p2.sectionName == '')) || ( has(p1.sectionName) && has(p2.sectionName) && p1.sectionName == p2.sectionName)) && (((!has(p1.port) || p1.port == 0) && (!has(p2.port) || p2.port == 0)) || (has(p1.port) && has(p2.port) && p1.port == p2.port))))\">"

### fn spec.httpRoute.spec.parentRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent.\nWhen unspecified, \"gateway.networking.k8s.io\" is inferred.\nTo set the core API group (such as for a \"Service\" kind referent),\nGroup must be explicitly set to \"\" (empty string).\n\nSupport: Core"

### fn spec.httpRoute.spec.parentRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nSupport for other resources is Implementation-Specific."

### fn spec.httpRoute.spec.parentRefs.withName

```ts
withName(name)
```

"Name is the name of the referent.\n\nSupport: Core"

### fn spec.httpRoute.spec.parentRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referent. When unspecified, this refers\nto the local namespace of the Route.\n\nNote that there are specific rules for ParentRefs which cross namespace\nboundaries. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example:\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable any other kind of cross-namespace reference.\n\n<gateway:experimental:description>\nParentRefs from a Route to a Service in the same namespace are \"producer\"\nroutes, which apply default routing rules to inbound connections from\nany namespace to the Service.\n\nParentRefs from a Route to a Service in a different namespace are\n\"consumer\" routes, and these routing rules are only applied to outbound\nconnections originating from the same namespace as the Route, for which\nthe intended destination of the connections are a Service targeted as a\nParentRef of the Route.\n</gateway:experimental:description>\n\nSupport: Core"

### fn spec.httpRoute.spec.parentRefs.withPort

```ts
withPort(port)
```

"Port is the network port this Route targets. It can be interpreted\ndifferently based on the type of parent resource.\n\nWhen the parent resource is a Gateway, this targets all listeners\nlistening on the specified port that also support this kind of Route(and\nselect this Route). It's not recommended to set `Port` unless the\nnetworking behaviors specified in a Route must apply to a specific port\nas opposed to a listener(s) whose port(s) may be changed. When both Port\nand SectionName are specified, the name and port of the selected listener\nmust match both specified values.\n\n<gateway:experimental:description>\nWhen the parent resource is a Service, this targets a specific port in the\nService spec. When both Port (experimental) and SectionName are specified,\nthe name and port of the selected port must match both specified values.\n</gateway:experimental:description>\n\nImplementations MAY choose to support other parent resources.\nImplementations supporting other types of parent resources MUST clearly\ndocument how/if Port is interpreted.\n\nFor the purpose of status, an attachment is considered successful as\nlong as the parent resource accepts it partially. For example, Gateway\nlisteners can restrict which Routes can attach to them by Route kind,\nnamespace, or hostname. If 1 of 2 Gateway listeners accept attachment\nfrom the referencing Route, the Route MUST be considered successfully\nattached. If no Gateway listeners accept attachment from this Route,\nthe Route MUST be considered detached from the Gateway.\n\nSupport: Extended"

### fn spec.httpRoute.spec.parentRefs.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. In the\nfollowing resources, SectionName is interpreted as the following:\n\n* Gateway: Listener name. When both Port (experimental) and SectionName\nare specified, the name and port of the selected listener must match\nboth specified values.\n* Service: Port name. When both Port (experimental) and SectionName\nare specified, the name and port of the selected listener must match\nboth specified values.\n\nImplementations MAY choose to support attaching Routes to other resources.\nIf that is the case, they MUST clearly document how SectionName is\ninterpreted.\n\nWhen unspecified (empty string), this will reference the entire resource.\nFor the purpose of status, an attachment is considered successful if at\nleast one section in the parent resource accepts it. For example, Gateway\nlisteners can restrict which Routes can attach to them by Route kind,\nnamespace, or hostname. If 1 of 2 Gateway listeners accept attachment from\nthe referencing Route, the Route MUST be considered successfully\nattached. If no Gateway listeners accept attachment from this Route, the\nRoute MUST be considered detached from the Gateway.\n\nSupport: Core"

## obj spec.httpRoute.spec.rules

"Rules are a list of HTTP matchers, filters and actions.\n\n<gateway:experimental:validation:XValidation:message=\"Rule name must be unique within the route\",rule=\"self.all(l1, !has(l1.name) || self.exists_one(l2, has(l2.name) && l1.name == l2.name))\">"

### fn spec.httpRoute.spec.rules.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

### fn spec.httpRoute.spec.rules.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.withFilters

```ts
withFilters(filters)
```

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.withMatches

```ts
withMatches(matches)
```

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.httpRoute.spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.withName

```ts
withName(name)
```

"Name is the name of the route rule. This name MUST be unique within a Route if it is set.\n\nSupport: Extended\n<gateway:experimental>"

## obj spec.httpRoute.spec.rules.backendRefs

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

### fn spec.httpRoute.spec.rules.backendRefs.withFilters

```ts
withFilters(filters)
```

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

### fn spec.httpRoute.spec.rules.backendRefs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.httpRoute.spec.rules.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.httpRoute.spec.rules.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.httpRoute.spec.rules.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

### fn spec.httpRoute.spec.rules.backendRefs.withWeight

```ts
withWeight(weight)
```

"Weight specifies the proportion of requests forwarded to the referenced\nbackend. This is computed as weight/(sum of all weights in this\nBackendRefs list). For non-zero values, there may be some epsilon from\nthe exact proportion defined here depending on the precision an\nimplementation supports. Weight is not a percentage and the sum of\nweights does not need to equal 100.\n\nIf only one backend is specified and it has a weight greater than 0, 100%\nof the traffic is forwarded to that backend. If weight is set to 0, no\ntraffic should be forwarded for this entry. If unspecified, weight\ndefaults to 1.\n\nSupport for this field varies based on the context where used."

## obj spec.httpRoute.spec.rules.backendRefs.filters

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

### fn spec.httpRoute.spec.rules.backendRefs.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields,\ntypes are classified into three conformance levels:\n\n- Core: Filter types and their corresponding configuration defined by\n  \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All\n  implementations must support core filters.\n\n- Extended: Filter types and their corresponding configuration defined by\n  \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers\n  are encouraged to support extended filters.\n\n- Implementation-specific: Filters that are defined and supported by\n  specific vendors.\n  In the future, filters showing convergence in behavior across multiple\n  implementations will be considered for inclusion in extended or core\n  conformance levels. Filter-specific configuration for such filters\n  is specified using the ExtensionRef field. `Type` should be set to\n  \"ExtensionRef\" for custom filters.\n\nImplementers are encouraged to define custom implementation types to\nextend the core API with implementation-specific behavior.\n\nIf a reference to a custom filter type cannot be resolved, the filter\nMUST NOT be skipped. Instead, requests that would have been processed by\nthat filter MUST receive a HTTP error response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\n<gateway:experimental:validation:Enum=RequestHeaderModifier;ResponseHeaderModifier;RequestMirror;RequestRedirect;URLRewrite;ExtensionRef;CORS>"

## obj spec.httpRoute.spec.rules.backendRefs.filters.cors

"CORS defines a schema for a filter that responds to the\ncross-origin request based on HTTP response header.\n\nSupport: Extended\n\n<gateway:experimental>"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials indicates whether the actual cross-origin request allows\nto include credentials.\n\nThe only valid value for the `Access-Control-Allow-Credentials` response\nheader is true (case-sensitive).\n\nIf the credentials are not allowed in cross-origin requests, the gateway\nwill omit the header `Access-Control-Allow-Credentials` entirely rather\nthan setting its value to false.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"AllowHeaders indicates which HTTP request headers are supported for\naccessing the requested resource.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Allow-Headers`\nresponse header are separated by a comma (\",\").\n\nWhen the `AllowHeaders` field is configured with one or more headers, the\ngateway must return the `Access-Control-Allow-Headers` response header\nwhich value is present in the `AllowHeaders` field.\n\nIf any header name in the `Access-Control-Request-Headers` request header\nis not included in the list of header names specified by the response\nheader `Access-Control-Allow-Headers`, it will present an error on the\nclient side.\n\nIf any header name in the `Access-Control-Allow-Headers` response header\ndoes not recognize by the client, it will also occur an error on the\nclient side.\n\nA wildcard indicates that the requests with all HTTP headers are allowed.\nThe `Access-Control-Allow-Headers` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowHeaders` field\nspecified with the `*` wildcard, the gateway must specify one or more\nHTTP headers in the value of the `Access-Control-Allow-Headers` response\nheader. The value of the header `Access-Control-Allow-Headers` is same as\nthe `Access-Control-Request-Headers` header provided by the client. If\nthe header `Access-Control-Request-Headers` is not included in the\nrequest, the gateway will omit the `Access-Control-Allow-Headers`\nresponse header, instead of specifying the `*` wildcard. A Gateway\nimplementation may choose to add implementation-specific default headers.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"AllowHeaders indicates which HTTP request headers are supported for\naccessing the requested resource.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Allow-Headers`\nresponse header are separated by a comma (\",\").\n\nWhen the `AllowHeaders` field is configured with one or more headers, the\ngateway must return the `Access-Control-Allow-Headers` response header\nwhich value is present in the `AllowHeaders` field.\n\nIf any header name in the `Access-Control-Request-Headers` request header\nis not included in the list of header names specified by the response\nheader `Access-Control-Allow-Headers`, it will present an error on the\nclient side.\n\nIf any header name in the `Access-Control-Allow-Headers` response header\ndoes not recognize by the client, it will also occur an error on the\nclient side.\n\nA wildcard indicates that the requests with all HTTP headers are allowed.\nThe `Access-Control-Allow-Headers` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowHeaders` field\nspecified with the `*` wildcard, the gateway must specify one or more\nHTTP headers in the value of the `Access-Control-Allow-Headers` response\nheader. The value of the header `Access-Control-Allow-Headers` is same as\nthe `Access-Control-Request-Headers` header provided by the client. If\nthe header `Access-Control-Request-Headers` is not included in the\nrequest, the gateway will omit the `Access-Control-Allow-Headers`\nresponse header, instead of specifying the `*` wildcard. A Gateway\nimplementation may choose to add implementation-specific default headers.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"AllowMethods indicates which HTTP methods are supported for accessing the\nrequested resource.\n\nValid values are any method defined by RFC9110, along with the special\nvalue `*`, which represents all HTTP methods are allowed.\n\nMethod names are case sensitive, so these values are also case-sensitive.\n(See https://www.rfc-editor.org/rfc/rfc2616#section-5.1.1)\n\nMultiple method names in the value of the `Access-Control-Allow-Methods`\nresponse header are separated by a comma (\",\").\n\nA CORS-safelisted method is a method that is `GET`, `HEAD`, or `POST`.\n(See https://fetch.spec.whatwg.org/#cors-safelisted-method) The\nCORS-safelisted methods are always allowed, regardless of whether they\nare specified in the `AllowMethods` field.\n\nWhen the `AllowMethods` field is configured with one or more methods, the\ngateway must return the `Access-Control-Allow-Methods` response header\nwhich value is present in the `AllowMethods` field.\n\nIf the HTTP method of the `Access-Control-Request-Method` request header\nis not included in the list of methods specified by the response header\n`Access-Control-Allow-Methods`, it will present an error on the client\nside.\n\nThe `Access-Control-Allow-Methods` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowMethods` field\nspecified with the `*` wildcard, the gateway must specify one HTTP method\nin the value of the Access-Control-Allow-Methods response header. The\nvalue of the header `Access-Control-Allow-Methods` is same as the\n`Access-Control-Request-Method` header provided by the client. If the\nheader `Access-Control-Request-Method` is not included in the request,\nthe gateway will omit the `Access-Control-Allow-Methods` response header,\ninstead of specifying the `*` wildcard. A Gateway implementation may\nchoose to add implementation-specific default methods.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"AllowMethods indicates which HTTP methods are supported for accessing the\nrequested resource.\n\nValid values are any method defined by RFC9110, along with the special\nvalue `*`, which represents all HTTP methods are allowed.\n\nMethod names are case sensitive, so these values are also case-sensitive.\n(See https://www.rfc-editor.org/rfc/rfc2616#section-5.1.1)\n\nMultiple method names in the value of the `Access-Control-Allow-Methods`\nresponse header are separated by a comma (\",\").\n\nA CORS-safelisted method is a method that is `GET`, `HEAD`, or `POST`.\n(See https://fetch.spec.whatwg.org/#cors-safelisted-method) The\nCORS-safelisted methods are always allowed, regardless of whether they\nare specified in the `AllowMethods` field.\n\nWhen the `AllowMethods` field is configured with one or more methods, the\ngateway must return the `Access-Control-Allow-Methods` response header\nwhich value is present in the `AllowMethods` field.\n\nIf the HTTP method of the `Access-Control-Request-Method` request header\nis not included in the list of methods specified by the response header\n`Access-Control-Allow-Methods`, it will present an error on the client\nside.\n\nThe `Access-Control-Allow-Methods` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowMethods` field\nspecified with the `*` wildcard, the gateway must specify one HTTP method\nin the value of the Access-Control-Allow-Methods response header. The\nvalue of the header `Access-Control-Allow-Methods` is same as the\n`Access-Control-Request-Method` header provided by the client. If the\nheader `Access-Control-Request-Method` is not included in the request,\nthe gateway will omit the `Access-Control-Allow-Methods` response header,\ninstead of specifying the `*` wildcard. A Gateway implementation may\nchoose to add implementation-specific default methods.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"AllowOrigins indicates whether the response can be shared with requested\nresource from the given `Origin`.\n\nThe `Origin` consists of a scheme and a host, with an optional port, and\ntakes the form `<scheme>://<host>(:<port>)`.\n\nValid values for scheme are: `http` and `https`.\n\nValid values for port are any integer between 1 and 65535 (the list of\navailable TCP/UDP ports). Note that, if not included, port `80` is\nassumed for `http` scheme origins, and port `443` is assumed for `https`\norigins. This may affect origin matching.\n\nThe host part of the origin may contain the wildcard character `*`. These\nwildcard characters behave as follows:\n\n* `*` is a greedy match to the _left_, including any number of\n  DNS labels to the left of its position. This also means that\n  `*` will include any number of period `.` characters to the\n  left of its position.\n* A wildcard by itself matches all hosts.\n\nAn origin value that includes _only_ the `*` character indicates requests\nfrom all `Origin`s are allowed.\n\nWhen the `AllowOrigins` field is configured with multiple origins, it\nmeans the server supports clients from multiple origins. If the request\n`Origin` matches the configured allowed origins, the gateway must return\nthe given `Origin` and sets value of the header\n`Access-Control-Allow-Origin` same as the `Origin` header provided by the\nclient.\n\nThe status code of a successful response to a \"preflight\" request is\nalways an OK status (i.e., 204 or 200).\n\nIf the request `Origin` does not match the configured allowed origins,\nthe gateway returns 204/200 response but doesn't set the relevant\ncross-origin response headers. Alternatively, the gateway responds with\n403 status to the \"preflight\" request is denied, coupled with omitting\nthe CORS headers. The cross-origin request fails on the client side.\nTherefore, the client doesn't attempt the actual cross-origin request.\n\nThe `Access-Control-Allow-Origin` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowOrigins` field\nspecified with the `*` wildcard, the gateway must return a single origin\nin the value of the `Access-Control-Allow-Origin` response header,\ninstead of specifying the `*` wildcard. The value of the header\n`Access-Control-Allow-Origin` is same as the `Origin` header provided by\nthe client.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"AllowOrigins indicates whether the response can be shared with requested\nresource from the given `Origin`.\n\nThe `Origin` consists of a scheme and a host, with an optional port, and\ntakes the form `<scheme>://<host>(:<port>)`.\n\nValid values for scheme are: `http` and `https`.\n\nValid values for port are any integer between 1 and 65535 (the list of\navailable TCP/UDP ports). Note that, if not included, port `80` is\nassumed for `http` scheme origins, and port `443` is assumed for `https`\norigins. This may affect origin matching.\n\nThe host part of the origin may contain the wildcard character `*`. These\nwildcard characters behave as follows:\n\n* `*` is a greedy match to the _left_, including any number of\n  DNS labels to the left of its position. This also means that\n  `*` will include any number of period `.` characters to the\n  left of its position.\n* A wildcard by itself matches all hosts.\n\nAn origin value that includes _only_ the `*` character indicates requests\nfrom all `Origin`s are allowed.\n\nWhen the `AllowOrigins` field is configured with multiple origins, it\nmeans the server supports clients from multiple origins. If the request\n`Origin` matches the configured allowed origins, the gateway must return\nthe given `Origin` and sets value of the header\n`Access-Control-Allow-Origin` same as the `Origin` header provided by the\nclient.\n\nThe status code of a successful response to a \"preflight\" request is\nalways an OK status (i.e., 204 or 200).\n\nIf the request `Origin` does not match the configured allowed origins,\nthe gateway returns 204/200 response but doesn't set the relevant\ncross-origin response headers. Alternatively, the gateway responds with\n403 status to the \"preflight\" request is denied, coupled with omitting\nthe CORS headers. The cross-origin request fails on the client side.\nTherefore, the client doesn't attempt the actual cross-origin request.\n\nThe `Access-Control-Allow-Origin` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowOrigins` field\nspecified with the `*` wildcard, the gateway must return a single origin\nin the value of the `Access-Control-Allow-Origin` response header,\ninstead of specifying the `*` wildcard. The value of the header\n`Access-Control-Allow-Origin` is same as the `Origin` header provided by\nthe client.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"ExposeHeaders indicates which HTTP response headers can be exposed\nto client-side scripts in response to a cross-origin request.\n\nA CORS-safelisted response header is an HTTP header in a CORS response\nthat it is considered safe to expose to the client scripts.\nThe CORS-safelisted response headers include the following headers:\n`Cache-Control`\n`Content-Language`\n`Content-Length`\n`Content-Type`\n`Expires`\n`Last-Modified`\n`Pragma`\n(See https://fetch.spec.whatwg.org/#cors-safelisted-response-header-name)\nThe CORS-safelisted response headers are exposed to client by default.\n\nWhen an HTTP header name is specified using the `ExposeHeaders` field,\nthis additional header will be exposed as part of the response to the\nclient.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Expose-Headers`\nresponse header are separated by a comma (\",\").\n\nA wildcard indicates that the responses with all HTTP headers are exposed\nto clients. The `Access-Control-Expose-Headers` response header can only\nuse `*` wildcard as value when the `AllowCredentials` field is\nunspecified.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"ExposeHeaders indicates which HTTP response headers can be exposed\nto client-side scripts in response to a cross-origin request.\n\nA CORS-safelisted response header is an HTTP header in a CORS response\nthat it is considered safe to expose to the client scripts.\nThe CORS-safelisted response headers include the following headers:\n`Cache-Control`\n`Content-Language`\n`Content-Length`\n`Content-Type`\n`Expires`\n`Last-Modified`\n`Pragma`\n(See https://fetch.spec.whatwg.org/#cors-safelisted-response-header-name)\nThe CORS-safelisted response headers are exposed to client by default.\n\nWhen an HTTP header name is specified using the `ExposeHeaders` field,\nthis additional header will be exposed as part of the response to the\nclient.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Expose-Headers`\nresponse header are separated by a comma (\",\").\n\nA wildcard indicates that the responses with all HTTP headers are exposed\nto clients. The `Access-Control-Expose-Headers` response header can only\nuse `*` wildcard as value when the `AllowCredentials` field is\nunspecified.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge indicates the duration (in seconds) for the client to cache the\nresults of a \"preflight\" request.\n\nThe information provided by the `Access-Control-Allow-Methods` and\n`Access-Control-Allow-Headers` response headers can be cached by the\nclient until the time specified by `Access-Control-Max-Age` elapses.\n\nThe default value of `Access-Control-Max-Age` response header is 5\n(seconds)."

## obj spec.httpRoute.spec.rules.backendRefs.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the\n\"filter\" behavior.  For example, resource \"myroutefilter\" in group\n\"networking.example.net\"). ExtensionRef MUST NOT be used for core and\nextended filters.\n\nThis filter can be used multiple times within the same rule.\n\nSupport: Implementation-specific"

### fn spec.httpRoute.spec.rules.backendRefs.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.httpRoute.spec.rules.backendRefs.filters.extensionRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.httpRoute.spec.rules.backendRefs.filters.extensionRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier

"RequestHeaderModifier defines a schema for a filter that modifies request\nheaders.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests.\nRequests are sent to the specified destination, but responses from\nthat destination are ignored.\n\nThis filter can be used multiple times within the same rule. Note that\nnot all implementations will be able to support mirroring to multiple\nbackends.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.withPercent

```ts
withPercent(percent)
```

"Percent represents the percentage of requests that should be\nmirrored to BackendRef. Its minimum value is 0 (indicating 0% of\nrequests) and its maximum value is 100 (indicating 100% of requests).\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent.\n\nMirrored requests must be sent only to a single destination endpoint\nwithin this BackendRef, irrespective of how many endpoints are present\nwithin this BackendRef.\n\nIf the referent cannot be found, this BackendRef is invalid and must be\ndropped from the Gateway. The controller must ensure the \"ResolvedRefs\"\ncondition on the Route status is set to `status: False` and not configure\nthis backend in the underlying implementation.\n\nIf there is a cross-namespace reference to an *existing* object\nthat is not allowed by a ReferenceGrant, the controller must ensure the\n\"ResolvedRefs\"  condition on the Route is set to `status: False`,\nwith the \"RefNotPermitted\" reason and not configure this backend in the\nunderlying implementation.\n\nIn either error case, the Message of the `ResolvedRefs` Condition\nshould be used to provide more detail about the problem.\n\nSupport: Extended for Kubernetes Service\n\nSupport: Implementation-specific for any other resource"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.fraction

"Fraction represents the fraction of requests that should be\nmirrored to BackendRef.\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.fraction.withDenominator

```ts
withDenominator(denominator)
```



### fn spec.httpRoute.spec.rules.backendRefs.filters.requestMirror.fraction.withNumerator

```ts
withNumerator(numerator)
```



## obj spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the\nrequest with an HTTP redirection.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location`\nheader in the response.\nWhen empty, the hostname in the `Host` header of the request is used.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location`\nheader in the response.\n\nIf no port is specified, the redirect port MUST be derived using the\nfollowing rules:\n\n* If redirect scheme is not-empty, the redirect port MUST be the well-known\n  port associated with the redirect scheme. Specifically \"http\" to port 80\n  and \"https\" to port 443. If the redirect scheme does not have a\n  well-known port, the listener port of the Gateway SHOULD be used.\n* If redirect scheme is empty, the redirect port MUST be the Gateway\n  Listener port.\n\nImplementations SHOULD NOT add the port number in the 'Location'\nheader in the following cases:\n\n* A Location header that will use HTTP (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 80.\n* A Location header that will use HTTPS (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 443.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in\nthe response. When empty, the scheme of the request is used.\n\nScheme redirects can affect the port of the redirect, for more information,\nrefer to the documentation for the port field of this filter.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Core"

## obj spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request.\nThe modified path is then used to construct the `Location` header. When\nempty, the request path is used as-is.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.httpRoute.spec.rules.backendRefs.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response\nheaders.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.backendRefs.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during\nforwarding.\n\nSupport: Extended"

## obj spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.path

"Path defines a path rewrite.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.httpRoute.spec.rules.backendRefs.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.httpRoute.spec.rules.filters

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields,\ntypes are classified into three conformance levels:\n\n- Core: Filter types and their corresponding configuration defined by\n  \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All\n  implementations must support core filters.\n\n- Extended: Filter types and their corresponding configuration defined by\n  \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers\n  are encouraged to support extended filters.\n\n- Implementation-specific: Filters that are defined and supported by\n  specific vendors.\n  In the future, filters showing convergence in behavior across multiple\n  implementations will be considered for inclusion in extended or core\n  conformance levels. Filter-specific configuration for such filters\n  is specified using the ExtensionRef field. `Type` should be set to\n  \"ExtensionRef\" for custom filters.\n\nImplementers are encouraged to define custom implementation types to\nextend the core API with implementation-specific behavior.\n\nIf a reference to a custom filter type cannot be resolved, the filter\nMUST NOT be skipped. Instead, requests that would have been processed by\nthat filter MUST receive a HTTP error response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\n<gateway:experimental:validation:Enum=RequestHeaderModifier;ResponseHeaderModifier;RequestMirror;RequestRedirect;URLRewrite;ExtensionRef;CORS>"

## obj spec.httpRoute.spec.rules.filters.cors

"CORS defines a schema for a filter that responds to the\ncross-origin request based on HTTP response header.\n\nSupport: Extended\n\n<gateway:experimental>"

### fn spec.httpRoute.spec.rules.filters.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials indicates whether the actual cross-origin request allows\nto include credentials.\n\nThe only valid value for the `Access-Control-Allow-Credentials` response\nheader is true (case-sensitive).\n\nIf the credentials are not allowed in cross-origin requests, the gateway\nwill omit the header `Access-Control-Allow-Credentials` entirely rather\nthan setting its value to false.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.cors.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"AllowHeaders indicates which HTTP request headers are supported for\naccessing the requested resource.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Allow-Headers`\nresponse header are separated by a comma (\",\").\n\nWhen the `AllowHeaders` field is configured with one or more headers, the\ngateway must return the `Access-Control-Allow-Headers` response header\nwhich value is present in the `AllowHeaders` field.\n\nIf any header name in the `Access-Control-Request-Headers` request header\nis not included in the list of header names specified by the response\nheader `Access-Control-Allow-Headers`, it will present an error on the\nclient side.\n\nIf any header name in the `Access-Control-Allow-Headers` response header\ndoes not recognize by the client, it will also occur an error on the\nclient side.\n\nA wildcard indicates that the requests with all HTTP headers are allowed.\nThe `Access-Control-Allow-Headers` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowHeaders` field\nspecified with the `*` wildcard, the gateway must specify one or more\nHTTP headers in the value of the `Access-Control-Allow-Headers` response\nheader. The value of the header `Access-Control-Allow-Headers` is same as\nthe `Access-Control-Request-Headers` header provided by the client. If\nthe header `Access-Control-Request-Headers` is not included in the\nrequest, the gateway will omit the `Access-Control-Allow-Headers`\nresponse header, instead of specifying the `*` wildcard. A Gateway\nimplementation may choose to add implementation-specific default headers.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.cors.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"AllowHeaders indicates which HTTP request headers are supported for\naccessing the requested resource.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Allow-Headers`\nresponse header are separated by a comma (\",\").\n\nWhen the `AllowHeaders` field is configured with one or more headers, the\ngateway must return the `Access-Control-Allow-Headers` response header\nwhich value is present in the `AllowHeaders` field.\n\nIf any header name in the `Access-Control-Request-Headers` request header\nis not included in the list of header names specified by the response\nheader `Access-Control-Allow-Headers`, it will present an error on the\nclient side.\n\nIf any header name in the `Access-Control-Allow-Headers` response header\ndoes not recognize by the client, it will also occur an error on the\nclient side.\n\nA wildcard indicates that the requests with all HTTP headers are allowed.\nThe `Access-Control-Allow-Headers` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowHeaders` field\nspecified with the `*` wildcard, the gateway must specify one or more\nHTTP headers in the value of the `Access-Control-Allow-Headers` response\nheader. The value of the header `Access-Control-Allow-Headers` is same as\nthe `Access-Control-Request-Headers` header provided by the client. If\nthe header `Access-Control-Request-Headers` is not included in the\nrequest, the gateway will omit the `Access-Control-Allow-Headers`\nresponse header, instead of specifying the `*` wildcard. A Gateway\nimplementation may choose to add implementation-specific default headers.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.cors.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"AllowMethods indicates which HTTP methods are supported for accessing the\nrequested resource.\n\nValid values are any method defined by RFC9110, along with the special\nvalue `*`, which represents all HTTP methods are allowed.\n\nMethod names are case sensitive, so these values are also case-sensitive.\n(See https://www.rfc-editor.org/rfc/rfc2616#section-5.1.1)\n\nMultiple method names in the value of the `Access-Control-Allow-Methods`\nresponse header are separated by a comma (\",\").\n\nA CORS-safelisted method is a method that is `GET`, `HEAD`, or `POST`.\n(See https://fetch.spec.whatwg.org/#cors-safelisted-method) The\nCORS-safelisted methods are always allowed, regardless of whether they\nare specified in the `AllowMethods` field.\n\nWhen the `AllowMethods` field is configured with one or more methods, the\ngateway must return the `Access-Control-Allow-Methods` response header\nwhich value is present in the `AllowMethods` field.\n\nIf the HTTP method of the `Access-Control-Request-Method` request header\nis not included in the list of methods specified by the response header\n`Access-Control-Allow-Methods`, it will present an error on the client\nside.\n\nThe `Access-Control-Allow-Methods` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowMethods` field\nspecified with the `*` wildcard, the gateway must specify one HTTP method\nin the value of the Access-Control-Allow-Methods response header. The\nvalue of the header `Access-Control-Allow-Methods` is same as the\n`Access-Control-Request-Method` header provided by the client. If the\nheader `Access-Control-Request-Method` is not included in the request,\nthe gateway will omit the `Access-Control-Allow-Methods` response header,\ninstead of specifying the `*` wildcard. A Gateway implementation may\nchoose to add implementation-specific default methods.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.cors.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"AllowMethods indicates which HTTP methods are supported for accessing the\nrequested resource.\n\nValid values are any method defined by RFC9110, along with the special\nvalue `*`, which represents all HTTP methods are allowed.\n\nMethod names are case sensitive, so these values are also case-sensitive.\n(See https://www.rfc-editor.org/rfc/rfc2616#section-5.1.1)\n\nMultiple method names in the value of the `Access-Control-Allow-Methods`\nresponse header are separated by a comma (\",\").\n\nA CORS-safelisted method is a method that is `GET`, `HEAD`, or `POST`.\n(See https://fetch.spec.whatwg.org/#cors-safelisted-method) The\nCORS-safelisted methods are always allowed, regardless of whether they\nare specified in the `AllowMethods` field.\n\nWhen the `AllowMethods` field is configured with one or more methods, the\ngateway must return the `Access-Control-Allow-Methods` response header\nwhich value is present in the `AllowMethods` field.\n\nIf the HTTP method of the `Access-Control-Request-Method` request header\nis not included in the list of methods specified by the response header\n`Access-Control-Allow-Methods`, it will present an error on the client\nside.\n\nThe `Access-Control-Allow-Methods` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowMethods` field\nspecified with the `*` wildcard, the gateway must specify one HTTP method\nin the value of the Access-Control-Allow-Methods response header. The\nvalue of the header `Access-Control-Allow-Methods` is same as the\n`Access-Control-Request-Method` header provided by the client. If the\nheader `Access-Control-Request-Method` is not included in the request,\nthe gateway will omit the `Access-Control-Allow-Methods` response header,\ninstead of specifying the `*` wildcard. A Gateway implementation may\nchoose to add implementation-specific default methods.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.cors.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"AllowOrigins indicates whether the response can be shared with requested\nresource from the given `Origin`.\n\nThe `Origin` consists of a scheme and a host, with an optional port, and\ntakes the form `<scheme>://<host>(:<port>)`.\n\nValid values for scheme are: `http` and `https`.\n\nValid values for port are any integer between 1 and 65535 (the list of\navailable TCP/UDP ports). Note that, if not included, port `80` is\nassumed for `http` scheme origins, and port `443` is assumed for `https`\norigins. This may affect origin matching.\n\nThe host part of the origin may contain the wildcard character `*`. These\nwildcard characters behave as follows:\n\n* `*` is a greedy match to the _left_, including any number of\n  DNS labels to the left of its position. This also means that\n  `*` will include any number of period `.` characters to the\n  left of its position.\n* A wildcard by itself matches all hosts.\n\nAn origin value that includes _only_ the `*` character indicates requests\nfrom all `Origin`s are allowed.\n\nWhen the `AllowOrigins` field is configured with multiple origins, it\nmeans the server supports clients from multiple origins. If the request\n`Origin` matches the configured allowed origins, the gateway must return\nthe given `Origin` and sets value of the header\n`Access-Control-Allow-Origin` same as the `Origin` header provided by the\nclient.\n\nThe status code of a successful response to a \"preflight\" request is\nalways an OK status (i.e., 204 or 200).\n\nIf the request `Origin` does not match the configured allowed origins,\nthe gateway returns 204/200 response but doesn't set the relevant\ncross-origin response headers. Alternatively, the gateway responds with\n403 status to the \"preflight\" request is denied, coupled with omitting\nthe CORS headers. The cross-origin request fails on the client side.\nTherefore, the client doesn't attempt the actual cross-origin request.\n\nThe `Access-Control-Allow-Origin` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowOrigins` field\nspecified with the `*` wildcard, the gateway must return a single origin\nin the value of the `Access-Control-Allow-Origin` response header,\ninstead of specifying the `*` wildcard. The value of the header\n`Access-Control-Allow-Origin` is same as the `Origin` header provided by\nthe client.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.cors.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"AllowOrigins indicates whether the response can be shared with requested\nresource from the given `Origin`.\n\nThe `Origin` consists of a scheme and a host, with an optional port, and\ntakes the form `<scheme>://<host>(:<port>)`.\n\nValid values for scheme are: `http` and `https`.\n\nValid values for port are any integer between 1 and 65535 (the list of\navailable TCP/UDP ports). Note that, if not included, port `80` is\nassumed for `http` scheme origins, and port `443` is assumed for `https`\norigins. This may affect origin matching.\n\nThe host part of the origin may contain the wildcard character `*`. These\nwildcard characters behave as follows:\n\n* `*` is a greedy match to the _left_, including any number of\n  DNS labels to the left of its position. This also means that\n  `*` will include any number of period `.` characters to the\n  left of its position.\n* A wildcard by itself matches all hosts.\n\nAn origin value that includes _only_ the `*` character indicates requests\nfrom all `Origin`s are allowed.\n\nWhen the `AllowOrigins` field is configured with multiple origins, it\nmeans the server supports clients from multiple origins. If the request\n`Origin` matches the configured allowed origins, the gateway must return\nthe given `Origin` and sets value of the header\n`Access-Control-Allow-Origin` same as the `Origin` header provided by the\nclient.\n\nThe status code of a successful response to a \"preflight\" request is\nalways an OK status (i.e., 204 or 200).\n\nIf the request `Origin` does not match the configured allowed origins,\nthe gateway returns 204/200 response but doesn't set the relevant\ncross-origin response headers. Alternatively, the gateway responds with\n403 status to the \"preflight\" request is denied, coupled with omitting\nthe CORS headers. The cross-origin request fails on the client side.\nTherefore, the client doesn't attempt the actual cross-origin request.\n\nThe `Access-Control-Allow-Origin` response header can only use `*`\nwildcard as value when the `AllowCredentials` field is unspecified.\n\nWhen the `AllowCredentials` field is specified and `AllowOrigins` field\nspecified with the `*` wildcard, the gateway must return a single origin\nin the value of the `Access-Control-Allow-Origin` response header,\ninstead of specifying the `*` wildcard. The value of the header\n`Access-Control-Allow-Origin` is same as the `Origin` header provided by\nthe client.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.cors.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"ExposeHeaders indicates which HTTP response headers can be exposed\nto client-side scripts in response to a cross-origin request.\n\nA CORS-safelisted response header is an HTTP header in a CORS response\nthat it is considered safe to expose to the client scripts.\nThe CORS-safelisted response headers include the following headers:\n`Cache-Control`\n`Content-Language`\n`Content-Length`\n`Content-Type`\n`Expires`\n`Last-Modified`\n`Pragma`\n(See https://fetch.spec.whatwg.org/#cors-safelisted-response-header-name)\nThe CORS-safelisted response headers are exposed to client by default.\n\nWhen an HTTP header name is specified using the `ExposeHeaders` field,\nthis additional header will be exposed as part of the response to the\nclient.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Expose-Headers`\nresponse header are separated by a comma (\",\").\n\nA wildcard indicates that the responses with all HTTP headers are exposed\nto clients. The `Access-Control-Expose-Headers` response header can only\nuse `*` wildcard as value when the `AllowCredentials` field is\nunspecified.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.cors.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"ExposeHeaders indicates which HTTP response headers can be exposed\nto client-side scripts in response to a cross-origin request.\n\nA CORS-safelisted response header is an HTTP header in a CORS response\nthat it is considered safe to expose to the client scripts.\nThe CORS-safelisted response headers include the following headers:\n`Cache-Control`\n`Content-Language`\n`Content-Length`\n`Content-Type`\n`Expires`\n`Last-Modified`\n`Pragma`\n(See https://fetch.spec.whatwg.org/#cors-safelisted-response-header-name)\nThe CORS-safelisted response headers are exposed to client by default.\n\nWhen an HTTP header name is specified using the `ExposeHeaders` field,\nthis additional header will be exposed as part of the response to the\nclient.\n\nHeader names are not case sensitive.\n\nMultiple header names in the value of the `Access-Control-Expose-Headers`\nresponse header are separated by a comma (\",\").\n\nA wildcard indicates that the responses with all HTTP headers are exposed\nto clients. The `Access-Control-Expose-Headers` response header can only\nuse `*` wildcard as value when the `AllowCredentials` field is\nunspecified.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge indicates the duration (in seconds) for the client to cache the\nresults of a \"preflight\" request.\n\nThe information provided by the `Access-Control-Allow-Methods` and\n`Access-Control-Allow-Headers` response headers can be cached by the\nclient until the time specified by `Access-Control-Max-Age` elapses.\n\nThe default value of `Access-Control-Max-Age` response header is 5\n(seconds)."

## obj spec.httpRoute.spec.rules.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the\n\"filter\" behavior.  For example, resource \"myroutefilter\" in group\n\"networking.example.net\"). ExtensionRef MUST NOT be used for core and\nextended filters.\n\nThis filter can be used multiple times within the same rule.\n\nSupport: Implementation-specific"

### fn spec.httpRoute.spec.rules.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.httpRoute.spec.rules.filters.extensionRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.httpRoute.spec.rules.filters.extensionRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.httpRoute.spec.rules.filters.requestHeaderModifier

"RequestHeaderModifier defines a schema for a filter that modifies request\nheaders.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests.\nRequests are sent to the specified destination, but responses from\nthat destination are ignored.\n\nThis filter can be used multiple times within the same rule. Note that\nnot all implementations will be able to support mirroring to multiple\nbackends.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.requestMirror.withPercent

```ts
withPercent(percent)
```

"Percent represents the percentage of requests that should be\nmirrored to BackendRef. Its minimum value is 0 (indicating 0% of\nrequests) and its maximum value is 100 (indicating 100% of requests).\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

## obj spec.httpRoute.spec.rules.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent.\n\nMirrored requests must be sent only to a single destination endpoint\nwithin this BackendRef, irrespective of how many endpoints are present\nwithin this BackendRef.\n\nIf the referent cannot be found, this BackendRef is invalid and must be\ndropped from the Gateway. The controller must ensure the \"ResolvedRefs\"\ncondition on the Route status is set to `status: False` and not configure\nthis backend in the underlying implementation.\n\nIf there is a cross-namespace reference to an *existing* object\nthat is not allowed by a ReferenceGrant, the controller must ensure the\n\"ResolvedRefs\"  condition on the Route is set to `status: False`,\nwith the \"RefNotPermitted\" reason and not configure this backend in the\nunderlying implementation.\n\nIn either error case, the Message of the `ResolvedRefs` Condition\nshould be used to provide more detail about the problem.\n\nSupport: Extended for Kubernetes Service\n\nSupport: Implementation-specific for any other resource"

### fn spec.httpRoute.spec.rules.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.httpRoute.spec.rules.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.httpRoute.spec.rules.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.httpRoute.spec.rules.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.httpRoute.spec.rules.filters.requestMirror.fraction

"Fraction represents the fraction of requests that should be\nmirrored to BackendRef.\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

### fn spec.httpRoute.spec.rules.filters.requestMirror.fraction.withDenominator

```ts
withDenominator(denominator)
```



### fn spec.httpRoute.spec.rules.filters.requestMirror.fraction.withNumerator

```ts
withNumerator(numerator)
```



## obj spec.httpRoute.spec.rules.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the\nrequest with an HTTP redirection.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location`\nheader in the response.\nWhen empty, the hostname in the `Host` header of the request is used.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location`\nheader in the response.\n\nIf no port is specified, the redirect port MUST be derived using the\nfollowing rules:\n\n* If redirect scheme is not-empty, the redirect port MUST be the well-known\n  port associated with the redirect scheme. Specifically \"http\" to port 80\n  and \"https\" to port 443. If the redirect scheme does not have a\n  well-known port, the listener port of the Gateway SHOULD be used.\n* If redirect scheme is empty, the redirect port MUST be the Gateway\n  Listener port.\n\nImplementations SHOULD NOT add the port number in the 'Location'\nheader in the following cases:\n\n* A Location header that will use HTTP (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 80.\n* A Location header that will use HTTPS (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 443.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in\nthe response. When empty, the scheme of the request is used.\n\nScheme redirects can affect the port of the redirect, for more information,\nrefer to the documentation for the port field of this filter.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Core"

## obj spec.httpRoute.spec.rules.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request.\nThe modified path is then used to construct the `Location` header. When\nempty, the request path is used as-is.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.httpRoute.spec.rules.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.httpRoute.spec.rules.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.httpRoute.spec.rules.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response\nheaders.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.httpRoute.spec.rules.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during\nforwarding.\n\nSupport: Extended"

## obj spec.httpRoute.spec.rules.filters.urlRewrite.path

"Path defines a path rewrite.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.httpRoute.spec.rules.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.httpRoute.spec.rules.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.httpRoute.spec.rules.matches

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.httpRoute.spec.rules.matches.withHeaders

```ts
withHeaders(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

### fn spec.httpRoute.spec.rules.matches.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

**Note:** This function appends passed data to existing values

### fn spec.httpRoute.spec.rules.matches.withMethod

```ts
withMethod(method)
```

"Method specifies HTTP method matcher.\nWhen specified, this route will be matched only if the request has the\nspecified method.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.matches.withQueryParams

```ts
withQueryParams(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.matches.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.matches.headers

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

### fn spec.httpRoute.spec.rules.matches.headers.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, only the first\nentry with an equivalent name MUST be considered for a match. Subsequent\nentries with an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent.\n\nWhen a header is repeated in an HTTP request, it is\nimplementation-specific behavior as to how this is represented.\nGenerally, proxies should follow the guidance from the RFC:\nhttps://www.rfc-editor.org/rfc/rfc7230.html#section-3.2.2 regarding\nprocessing a repeated header, with special handling for \"Set-Cookie\"."

### fn spec.httpRoute.spec.rules.matches.headers.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the header.\n\nSupport: Core (Exact)\n\nSupport: Implementation-specific (RegularExpression)\n\nSince RegularExpression HeaderMatchType has implementation-specific\nconformance, implementations can support POSIX, PCRE or any other dialects\nof regular expressions. Please read the implementation's documentation to\ndetermine the supported dialect."

### fn spec.httpRoute.spec.rules.matches.headers.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.httpRoute.spec.rules.matches.path

"Path specifies a HTTP request path matcher. If this field is not\nspecified, a default prefix match on the \"/\" path is provided."

### fn spec.httpRoute.spec.rules.matches.path.withType

```ts
withType(type)
```

"Type specifies how to match against the path Value.\n\nSupport: Core (Exact, PathPrefix)\n\nSupport: Implementation-specific (RegularExpression)"

### fn spec.httpRoute.spec.rules.matches.path.withValue

```ts
withValue(value)
```

"Value of the HTTP path to match against."

## obj spec.httpRoute.spec.rules.matches.queryParams

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.matches.queryParams.withName

```ts
withName(name)
```

"Name is the name of the HTTP query param to be matched. This must be an\nexact string match. (See\nhttps://tools.ietf.org/html/rfc7230#section-2.7.3).\n\nIf multiple entries specify equivalent query param names, only the first\nentry with an equivalent name MUST be considered for a match. Subsequent\nentries with an equivalent query param name MUST be ignored.\n\nIf a query param is repeated in an HTTP request, the behavior is\npurposely left undefined, since different data planes have different\ncapabilities. However, it is *recommended* that implementations should\nmatch against the first value of the param if the data plane supports it,\nas this behavior is expected in other load balancing contexts outside of\nthe Gateway API.\n\nUsers SHOULD NOT route traffic based on repeated query params to guard\nthemselves against potential differences in the implementations."

### fn spec.httpRoute.spec.rules.matches.queryParams.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the query parameter.\n\nSupport: Extended (Exact)\n\nSupport: Implementation-specific (RegularExpression)\n\nSince RegularExpression QueryParamMatchType has Implementation-specific\nconformance, implementations can support POSIX, PCRE or any other\ndialects of regular expressions. Please read the implementation's\ndocumentation to determine the supported dialect."

### fn spec.httpRoute.spec.rules.matches.queryParams.withValue

```ts
withValue(value)
```

"Value is the value of HTTP query param to be matched."

## obj spec.httpRoute.spec.rules.retry

"Retry defines the configuration for when to retry an HTTP request.\n\nSupport: Extended\n\n<gateway:experimental>"

### fn spec.httpRoute.spec.rules.retry.withAttempts

```ts
withAttempts(attempts)
```

"Attempts specifies the maximum number of times an individual request\nfrom the gateway to a backend should be retried.\n\nIf the maximum number of retries has been attempted without a successful\nresponse from the backend, the Gateway MUST return an error.\n\nWhen this field is unspecified, the number of times to attempt to retry\na backend request is implementation-specific.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.retry.withBackoff

```ts
withBackoff(backoff)
```

"Backoff specifies the minimum duration a Gateway should wait between\nretry attempts and is represented in Gateway API Duration formatting.\n\nFor example, setting the `rules[].retry.backoff` field to the value\n`100ms` will cause a backend request to first be retried approximately\n100 milliseconds after timing out or receiving a response code configured\nto be retryable.\n\nAn implementation MAY use an exponential or alternative backoff strategy\nfor subsequent retry attempts, MAY cap the maximum backoff duration to\nsome amount greater than the specified minimum, and MAY add arbitrary\njitter to stagger requests, as long as unsuccessful backend requests are\nnot retried before the configured minimum duration.\n\nIf a Request timeout (`rules[].timeouts.request`) is configured on the\nroute, the entire duration of the initial request and any retry attempts\nMUST not exceed the Request timeout duration. If any retry attempts are\nstill in progress when the Request timeout duration has been reached,\nthese SHOULD be canceled if possible and the Gateway MUST immediately\nreturn a timeout error.\n\nIf a BackendRequest timeout (`rules[].timeouts.backendRequest`) is\nconfigured on the route, any retry attempts which reach the configured\nBackendRequest timeout duration without a response SHOULD be canceled if\npossible and the Gateway should wait for at least the specified backoff\nduration before attempting to retry the backend request again.\n\nIf a BackendRequest timeout is _not_ configured on the route, retry\nattempts MAY time out after an implementation default duration, or MAY\nremain pending until a configured Request timeout or implementation\ndefault duration for total request time is reached.\n\nWhen this field is unspecified, the time to wait between retry attempts\nis implementation-specific.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.retry.withCodes

```ts
withCodes(codes)
```

"Codes defines the HTTP response status codes for which a backend request\nshould be retried.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.retry.withCodesMixin

```ts
withCodesMixin(codes)
```

"Codes defines the HTTP response status codes for which a backend request\nshould be retried.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

## obj spec.httpRoute.spec.rules.sessionPersistence

"SessionPersistence defines and configures session persistence\nfor the route rule.\n\nSupport: Extended\n\n<gateway:experimental>"

### fn spec.httpRoute.spec.rules.sessionPersistence.withAbsoluteTimeout

```ts
withAbsoluteTimeout(absoluteTimeout)
```

"AbsoluteTimeout defines the absolute timeout of the persistent\nsession. Once the AbsoluteTimeout duration has elapsed, the\nsession becomes invalid.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.sessionPersistence.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"IdleTimeout defines the idle timeout of the persistent session.\nOnce the session has been idle for more than the specified\nIdleTimeout duration, the session becomes invalid.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.sessionPersistence.withSessionName

```ts
withSessionName(sessionName)
```

"SessionName defines the name of the persistent session token\nwhich may be reflected in the cookie or the header. Users\nshould avoid reusing session names to prevent unintended\nconsequences, such as rejection or unpredictable behavior.\n\nSupport: Implementation-specific"

### fn spec.httpRoute.spec.rules.sessionPersistence.withType

```ts
withType(type)
```

"Type defines the type of session persistence such as through\nthe use a header or cookie. Defaults to cookie based session\npersistence.\n\nSupport: Core for \"Cookie\" type\n\nSupport: Extended for \"Header\" type"

## obj spec.httpRoute.spec.rules.sessionPersistence.cookieConfig

"CookieConfig provides configuration settings that are specific\nto cookie-based session persistence.\n\nSupport: Core"

### fn spec.httpRoute.spec.rules.sessionPersistence.cookieConfig.withLifetimeType

```ts
withLifetimeType(lifetimeType)
```

"LifetimeType specifies whether the cookie has a permanent or\nsession-based lifetime. A permanent cookie persists until its\nspecified expiry time, defined by the Expires or Max-Age cookie\nattributes, while a session cookie is deleted when the current\nsession ends.\n\nWhen set to \"Permanent\", AbsoluteTimeout indicates the\ncookie's lifetime via the Expires or Max-Age cookie attributes\nand is required.\n\nWhen set to \"Session\", AbsoluteTimeout indicates the\nabsolute lifetime of the cookie tracked by the gateway and\nis optional.\n\nDefaults to \"Session\".\n\nSupport: Core for \"Session\" type\n\nSupport: Extended for \"Permanent\" type"

## obj spec.httpRoute.spec.rules.timeouts

"Timeouts defines the timeouts that can be configured for an HTTP request.\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.timeouts.withBackendRequest

```ts
withBackendRequest(backendRequest)
```

"BackendRequest specifies a timeout for an individual request from the gateway\nto a backend. This covers the time from when the request first starts being\nsent from the gateway to when the full response has been received from the backend.\n\nSetting a timeout to the zero duration (e.g. \"0s\") SHOULD disable the timeout\ncompletely. Implementations that cannot completely disable the timeout MUST\ninstead interpret the zero duration as the longest possible value to which\nthe timeout can be set.\n\nAn entire client HTTP transaction with a gateway, covered by the Request timeout,\nmay result in more than one call from the gateway to the destination backend,\nfor example, if automatic retries are supported.\n\nThe value of BackendRequest must be a Gateway API Duration string as defined by\nGEP-2257.  When this field is unspecified, its behavior is implementation-specific;\nwhen specified, the value of BackendRequest must be no more than the value of the\nRequest timeout (since the Request timeout encompasses the BackendRequest timeout).\n\nSupport: Extended"

### fn spec.httpRoute.spec.rules.timeouts.withRequest

```ts
withRequest(request)
```

"Request specifies the maximum duration for a gateway to respond to an HTTP request.\nIf the gateway has not been able to respond before this deadline is met, the gateway\nMUST return a timeout error.\n\nFor example, setting the `rules.timeouts.request` field to the value `10s` in an\n`HTTPRoute` will cause a timeout if a client request is taking longer than 10 seconds\nto complete.\n\nSetting a timeout to the zero duration (e.g. \"0s\") SHOULD disable the timeout\ncompletely. Implementations that cannot completely disable the timeout MUST\ninstead interpret the zero duration as the longest possible value to which\nthe timeout can be set.\n\nThis timeout is intended to cover as close to the whole request-response transaction\nas possible although an implementation MAY choose to start the timeout after the entire\nrequest stream has been received instead of immediately after the transaction is\ninitiated by the client.\n\nThe value of Request is a Gateway API Duration string as defined by GEP-2257. When this\nfield is unspecified, request timeout behavior is implementation-specific.\n\nSupport: Extended"

## obj spec.ingress

"Ingress sets how the ingress object should look like with your grafana instance."

## obj spec.ingress.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.ingress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.ingress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.ingress.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec

"IngressSpec describes the Ingress the user wishes to exist."

### fn spec.ingress.spec.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"ingressClassName is the name of an IngressClass cluster resource. Ingress\ncontroller implementations use this field to know whether they should be\nserving this Ingress resource, by a transitive connection\n(controller -> IngressClass -> Ingress resource). Although the\n`kubernetes.io/ingress.class` annotation (simple constant name) was never\nformally defined, it was widely supported by Ingress controllers to create\na direct binding between Ingress controller and Ingress resources. Newly\ncreated Ingress resources should prefer using the field. However, even\nthough the annotation is officially deprecated, for backwards compatibility\nreasons, ingress controllers should still honor that annotation if present."

### fn spec.ingress.spec.withRules

```ts
withRules(rules)
```

"rules is a list of host rules used to configure the Ingress. If unspecified,\nor no rule matches, all traffic is sent to the default backend."

### fn spec.ingress.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"rules is a list of host rules used to configure the Ingress. If unspecified,\nor no rule matches, all traffic is sent to the default backend."

**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.withTls

```ts
withTls(tls)
```

"tls represents the TLS configuration. Currently the Ingress only supports a\nsingle TLS port, 443. If multiple members of this list specify different hosts,\nthey will be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.ingress.spec.withTlsMixin

```ts
withTlsMixin(tls)
```

"tls represents the TLS configuration. Currently the Ingress only supports a\nsingle TLS port, 443. If multiple members of this list specify different hosts,\nthey will be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.defaultBackend

"defaultBackend is the backend that should handle requests that don't\nmatch any rule. If Rules are not specified, DefaultBackend must be specified.\nIf DefaultBackend is not set, the handling of requests that do not match any\nof the rules will be up to the Ingress controller."

## obj spec.ingress.spec.defaultBackend.resource

"resource is an ObjectRef to another Kubernetes resource in the namespace\nof the Ingress object. If resource is specified, a service.Name and\nservice.Port must not be specified.\nThis is a mutually exclusive setting with \"Service\"."

### fn spec.ingress.spec.defaultBackend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.ingress.spec.defaultBackend.resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.ingress.spec.defaultBackend.resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.ingress.spec.defaultBackend.service

"service references a service as a backend.\nThis is a mutually exclusive setting with \"Resource\"."

### fn spec.ingress.spec.defaultBackend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in\nthe same namespace as the Ingress object."

## obj spec.ingress.spec.defaultBackend.service.port

"port of the referenced service. A port name or port number\nis required for a IngressServiceBackend."

### fn spec.ingress.spec.defaultBackend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service.\nThis is a mutually exclusive setting with \"Number\"."

### fn spec.ingress.spec.defaultBackend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service.\nThis is a mutually exclusive setting with \"Name\"."

## obj spec.ingress.spec.rules

"rules is a list of host rules used to configure the Ingress. If unspecified,\nor no rule matches, all traffic is sent to the default backend."

### fn spec.ingress.spec.rules.withHost

```ts
withHost(host)
```

"host is the fully qualified domain name of a network host, as defined by RFC 3986.\nNote the following deviations from the \"host\" part of the\nURI as defined in RFC 3986:\n1. IPs are not allowed. Currently an IngressRuleValue can only apply to\n   the IP in the Spec of the parent Ingress.\n2. The `:` delimiter is not respected because ports are not allowed.\n\t  Currently the port of an Ingress is implicitly :80 for http and\n\t  :443 for https.\nBoth these may change in the future.\nIncoming requests are matched against the host before the\nIngressRuleValue. If the host is unspecified, the Ingress routes all\ntraffic based on the specified IngressRuleValue.\n\nhost can be \"precise\" which is a domain name without the terminating dot of\na network host (e.g. \"foo.bar.com\") or \"wildcard\", which is a domain name\nprefixed with a single wildcard label (e.g. \"*.foo.com\").\nThe wildcard character '*' must appear by itself as the first DNS label and\nmatches only a single label. You cannot have a wildcard label by itself (e.g. Host == \"*\").\nRequests will be matched against the Host field in the following way:\n1. If host is precise, the request matches this rule if the http host header is equal to Host.\n2. If host is a wildcard, then the request matches this rule if the http host header\nis to equal to the suffix (removing the first label) of the wildcard rule."

## obj spec.ingress.spec.rules.http

"HTTPIngressRuleValue is a list of http selectors pointing to backends.\nIn the example: http://<host>/<path>?<searchpart> -> backend where\nwhere parts of the url correspond to RFC 3986, this resource will be used\nto match against everything after the last '/' and before the first '?'\nor '#'."

### fn spec.ingress.spec.rules.http.withPaths

```ts
withPaths(paths)
```

"paths is a collection of paths that map requests to backends."

### fn spec.ingress.spec.rules.http.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths is a collection of paths that map requests to backends."

**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.rules.http.paths

"paths is a collection of paths that map requests to backends."

### fn spec.ingress.spec.rules.http.paths.withPath

```ts
withPath(path)
```

"path is matched against the path of an incoming request. Currently it can\ncontain characters disallowed from the conventional \"path\" part of a URL\nas defined by RFC 3986. Paths must begin with a '/' and must be present\nwhen using PathType with value \"Exact\" or \"Prefix\"."

### fn spec.ingress.spec.rules.http.paths.withPathType

```ts
withPathType(pathType)
```

"pathType determines the interpretation of the path matching. PathType can\nbe one of the following values:\n* Exact: Matches the URL path exactly.\n* Prefix: Matches based on a URL path prefix split by '/'. Matching is\n  done on a path element by element basis. A path element refers is the\n  list of labels in the path split by the '/' separator. A request is a\n  match for path p if every p is an element-wise prefix of p of the\n  request path. Note that if the last element of the path is a substring\n  of the last element in request path, it is not a match (e.g. /foo/bar\n  matches /foo/bar/baz, but does not match /foo/barbaz).\n* ImplementationSpecific: Interpretation of the Path matching is up to\n  the IngressClass. Implementations can treat this as a separate PathType\n  or treat it identically to Prefix or Exact path types.\nImplementations are required to support all path types."

## obj spec.ingress.spec.rules.http.paths.backend

"backend defines the referenced service endpoint to which the traffic\nwill be forwarded to."

## obj spec.ingress.spec.rules.http.paths.backend.resource

"resource is an ObjectRef to another Kubernetes resource in the namespace\nof the Ingress object. If resource is specified, a service.Name and\nservice.Port must not be specified.\nThis is a mutually exclusive setting with \"Service\"."

### fn spec.ingress.spec.rules.http.paths.backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.ingress.spec.rules.http.paths.backend.resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.ingress.spec.rules.http.paths.backend.resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.ingress.spec.rules.http.paths.backend.service

"service references a service as a backend.\nThis is a mutually exclusive setting with \"Resource\"."

### fn spec.ingress.spec.rules.http.paths.backend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in\nthe same namespace as the Ingress object."

## obj spec.ingress.spec.rules.http.paths.backend.service.port

"port of the referenced service. A port name or port number\nis required for a IngressServiceBackend."

### fn spec.ingress.spec.rules.http.paths.backend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service.\nThis is a mutually exclusive setting with \"Number\"."

### fn spec.ingress.spec.rules.http.paths.backend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service.\nThis is a mutually exclusive setting with \"Name\"."

## obj spec.ingress.spec.tls

"tls represents the TLS configuration. Currently the Ingress only supports a\nsingle TLS port, 443. If multiple members of this list specify different hosts,\nthey will be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.ingress.spec.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.ingress.spec.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.jsonnet



## obj spec.jsonnet.libraryLabelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and\nmatchExpressions are ANDed. An empty label selector matches all objects. A null\nlabel selector matches no objects."

### fn spec.jsonnet.libraryLabelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jsonnet.libraryLabelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jsonnet.libraryLabelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim

"PersistentVolumeClaim creates a PVC if you need to attach one to your grafana instance."

## obj spec.persistentVolumeClaim.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.persistentVolumeClaim.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.persistentVolumeClaim.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec



### fn spec.persistentVolumeClaim.spec.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.persistentVolumeClaim.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```



### fn spec.persistentVolumeClaim.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"PersistentVolumeMode describes how a volume is intended to be consumed, either Block or Filesystem."

### fn spec.persistentVolumeClaim.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.persistentVolumeClaim.spec.dataSource

"TypedLocalObjectReference contains enough information to let you locate the\ntyped referenced object inside the same namespace."

### fn spec.persistentVolumeClaim.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.persistentVolumeClaim.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.persistentVolumeClaim.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.persistentVolumeClaim.spec.dataSourceRef

"TypedLocalObjectReference contains enough information to let you locate the\ntyped referenced object inside the same namespace."

### fn spec.persistentVolumeClaim.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.persistentVolumeClaim.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.persistentVolumeClaim.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.persistentVolumeClaim.spec.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.persistentVolumeClaim.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis field depends on the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.persistentVolumeClaim.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis field depends on the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.persistentVolumeClaim.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.persistentVolumeClaim.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis field depends on the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.persistentVolumeClaim.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.persistentVolumeClaim.spec.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.persistentVolumeClaim.spec.selector

"A label selector is a label query over a set of resources. The result of matchLabels and\nmatchExpressions are ANDed. An empty label selector matches all objects. A null\nlabel selector matches no objects."

### fn spec.persistentVolumeClaim.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.persistentVolumeClaim.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.persistentVolumeClaim.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.preferences

"Preferences holds the Grafana Preferences settings"

### fn spec.preferences.withHomeDashboardUid

```ts
withHomeDashboardUid(homeDashboardUid)
```



## obj spec.route

"Route sets how the ingress object should look like with your grafana instance, this only works in Openshift."

## obj spec.route.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.route.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.route.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.route.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.route.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.route.spec



### fn spec.route.spec.withAlternateBackends

```ts
withAlternateBackends(alternateBackends)
```



### fn spec.route.spec.withAlternateBackendsMixin

```ts
withAlternateBackendsMixin(alternateBackends)
```



**Note:** This function appends passed data to existing values

### fn spec.route.spec.withHost

```ts
withHost(host)
```



### fn spec.route.spec.withPath

```ts
withPath(path)
```



### fn spec.route.spec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.route.spec.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"WildcardPolicyType indicates the type of wildcard support needed by routes."

## obj spec.route.spec.alternateBackends



### fn spec.route.spec.alternateBackends.withKind

```ts
withKind(kind)
```

"The kind of target that the route is referring to. Currently, only 'Service' is allowed"

### fn spec.route.spec.alternateBackends.withName

```ts
withName(name)
```

"name of the service/target that is being referred to. e.g. name of the service"

### fn spec.route.spec.alternateBackends.withWeight

```ts
withWeight(weight)
```

"weight as an integer between 0 and 256, default 100, that specifies the target's relative weight\nagainst other target reference objects. 0 suppresses requests to this backend."

## obj spec.route.spec.port

"RoutePort defines a port mapping from a router to an endpoint in the service endpoints."

### fn spec.route.spec.port.withTargetPort

```ts
withTargetPort(targetPort)
```

"The target port on pods selected by the service this route points to.\nIf this is a string, it will be looked up as a named port in the target\nendpoints port list. Required"

## obj spec.route.spec.tls

"TLSConfig defines config used to secure a route and provide termination"

### fn spec.route.spec.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn spec.route.spec.tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents. This should be a single serving certificate, not a certificate\nchain. Do not include a CA certificate."

### fn spec.route.spec.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt\ntermination this file should be provided in order to have routers use it for health checks on the secure connection.\nIf this field is not specified, the router may provide its own destination CA and perform hostname validation using\nthe short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically\nverify."

### fn spec.route.spec.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While\neach router may make its own decisions on which ports to expose, this is normally port 80.\n\nIf a route does not specify insecureEdgeTerminationPolicy, then the default behavior is \"None\".\n\n* Allow - traffic is sent to the server on the insecure port (edge/reencrypt terminations only).\n\n* None - no traffic is allowed on the insecure port (default).\n\n* Redirect - clients are redirected to the secure port."

### fn spec.route.spec.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.route.spec.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type.\n\n* edge - TLS termination is done by the router and http is used to communicate with the backend (default)\n* passthrough - Traffic is sent straight to the destination without the router providing TLS termination\n* reencrypt - TLS termination is done by the router and https is used to communicate with the backend\n\nNote: passthrough termination is incompatible with httpHeader actions"

## obj spec.route.spec.tls.externalCertificate

"externalCertificate provides certificate contents as a secret reference.\nThis should be a single serving certificate, not a certificate\nchain. Do not include a CA certificate. The secret referenced should\nbe present in the same namespace as that of the Route.\nForbidden when `certificate` is set.\nThe router service account needs to be granted with read-only access to this secret,\nplease refer to openshift docs for additional details."

### fn spec.route.spec.tls.externalCertificate.withName

```ts
withName(name)
```

"name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.route.spec.to

"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service'\nkind is allowed. Use 'weight' field to emphasize one over others."

### fn spec.route.spec.to.withKind

```ts
withKind(kind)
```

"The kind of target that the route is referring to. Currently, only 'Service' is allowed"

### fn spec.route.spec.to.withName

```ts
withName(name)
```

"name of the service/target that is being referred to. e.g. name of the service"

### fn spec.route.spec.to.withWeight

```ts
withWeight(weight)
```

"weight as an integer between 0 and 256, default 100, that specifies the target's relative weight\nagainst other target reference objects. 0 suppresses requests to this backend."

## obj spec.service

"Service sets how the service object should look like with your grafana instance, contains a number of defaults."

## obj spec.service.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.service.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.service.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.service.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.service.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.service.spec

"ServiceSpec describes the attributes that a user creates on a service."

### fn spec.service.spec.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```

"allocateLoadBalancerNodePorts defines if NodePorts will be automatically\nallocated for services with type LoadBalancer.  Default is \"true\". It\nmay be set to \"false\" if the cluster load-balancer does not rely on\nNodePorts.  If the caller requests specific NodePorts (by specifying a\nvalue), those requests will be respected, regardless of this field.\nThis field may only be set for services with type LoadBalancer and will\nbe cleared if the type is changed to any other type."

### fn spec.service.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```

"clusterIP is the IP address of the service and is usually assigned\nrandomly. If an address is specified manually, is in-range (as per\nsystem configuration), and is not in use, it will be allocated to the\nservice; otherwise creation of the service will fail. This field may not\nbe changed through updates unless the type field is also being changed\nto ExternalName (which requires this field to be blank) or the type\nfield is being changed from ExternalName (in which case this field may\noptionally be specified, as describe above).  Valid values are \"None\",\nempty string (\"\"), or a valid IP address. Setting this to \"None\" makes a\n\"headless service\" (no virtual IP), which is useful when direct endpoint\nconnections are preferred and proxying is not required.  Only applies to\ntypes ClusterIP, NodePort, and LoadBalancer. If this field is specified\nwhen creating a Service of type ExternalName, creation will fail. This\nfield will be wiped when updating a Service to type ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are\nusually assigned randomly.  If an address is specified manually, is\nin-range (as per system configuration), and is not in use, it will be\nallocated to the service; otherwise creation of the service will fail.\nThis field may not be changed through updates unless the type field is\nalso being changed to ExternalName (which requires this field to be\nempty) or the type field is being changed from ExternalName (in which\ncase this field may optionally be specified, as describe above).  Valid\nvalues are \"None\", empty string (\"\"), or a valid IP address.  Setting\nthis to \"None\" makes a \"headless service\" (no virtual IP), which is\nuseful when direct endpoint connections are preferred and proxying is\nnot required.  Only applies to types ClusterIP, NodePort, and\nLoadBalancer. If this field is specified when creating a Service of type\nExternalName, creation will fail. This field will be wiped when updating\na Service to type ExternalName.  If this field is not specified, it will\nbe initialized from the clusterIP field.  If this field is specified,\nclients must ensure that clusterIPs[0] and clusterIP have the same\nvalue.\n\nThis field may hold a maximum of two entries (dual-stack IPs, in either order).\nThese IPs must correspond to the values of the ipFamilies field. Both\nclusterIPs and ipFamilies are governed by the ipFamilyPolicy field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are\nusually assigned randomly.  If an address is specified manually, is\nin-range (as per system configuration), and is not in use, it will be\nallocated to the service; otherwise creation of the service will fail.\nThis field may not be changed through updates unless the type field is\nalso being changed to ExternalName (which requires this field to be\nempty) or the type field is being changed from ExternalName (in which\ncase this field may optionally be specified, as describe above).  Valid\nvalues are \"None\", empty string (\"\"), or a valid IP address.  Setting\nthis to \"None\" makes a \"headless service\" (no virtual IP), which is\nuseful when direct endpoint connections are preferred and proxying is\nnot required.  Only applies to types ClusterIP, NodePort, and\nLoadBalancer. If this field is specified when creating a Service of type\nExternalName, creation will fail. This field will be wiped when updating\na Service to type ExternalName.  If this field is not specified, it will\nbe initialized from the clusterIP field.  If this field is specified,\nclients must ensure that clusterIPs[0] and clusterIP have the same\nvalue.\n\nThis field may hold a maximum of two entries (dual-stack IPs, in either order).\nThese IPs must correspond to the values of the ipFamilies field. Both\nclusterIPs and ipFamilies are governed by the ipFamilyPolicy field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster\nwill also accept traffic for this service.  These IPs are not managed by\nKubernetes.  The user is responsible for ensuring that traffic arrives\nat a node with this IP.  A common example is external load-balancers\nthat are not part of the Kubernetes system."

### fn spec.service.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster\nwill also accept traffic for this service.  These IPs are not managed by\nKubernetes.  The user is responsible for ensuring that traffic arrives\nat a node with this IP.  A common example is external load-balancers\nthat are not part of the Kubernetes system."

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalName

```ts
withExternalName(externalName)
```

"externalName is the external reference that discovery mechanisms will\nreturn as an alias for this service (e.g. a DNS CNAME record). No\nproxying will be involved.  Must be a lowercase RFC-1123 hostname\n(https://tools.ietf.org/html/rfc1123) and requires `type` to be \"ExternalName\"."

### fn spec.service.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"externalTrafficPolicy describes how nodes distribute service traffic they\nreceive on one of the Service's \"externally-facing\" addresses (NodePorts,\nExternalIPs, and LoadBalancer IPs). If set to \"Local\", the proxy will configure\nthe service in a way that assumes that external load balancers will take care\nof balancing the service traffic between nodes, and so each node will deliver\ntraffic only to the node-local endpoints of the service, without masquerading\nthe client source IP. (Traffic mistakenly sent to a node with no endpoints will\nbe dropped.) The default value, \"Cluster\", uses the standard behavior of\nrouting to all endpoints evenly (possibly modified by topology and other\nfeatures). Note that traffic sent to an External IP or LoadBalancer IP from\nwithin the cluster will always get \"Cluster\" semantics, but clients sending to\na NodePort from within the cluster may need to take traffic policy into account\nwhen picking a node."

### fn spec.service.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```

"healthCheckNodePort specifies the healthcheck nodePort for the service.\nThis only applies when type is set to LoadBalancer and\nexternalTrafficPolicy is set to Local. If a value is specified, is\nin-range, and is not in use, it will be used.  If not specified, a value\nwill be automatically allocated.  External systems (e.g. load-balancers)\ncan use this port to determine if a given node holds endpoints for this\nservice or not.  If this field is specified when creating a Service\nwhich does not need it, creation will fail. This field will be wiped\nwhen updating a Service to no longer need it (e.g. changing type).\nThis field cannot be updated once set."

### fn spec.service.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```

"InternalTrafficPolicy describes how nodes distribute service traffic they\nreceive on the ClusterIP. If set to \"Local\", the proxy will assume that pods\nonly want to talk to endpoints of the service on the same node as the pod,\ndropping the traffic if there are no local endpoints. The default value,\n\"Cluster\", uses the standard behavior of routing to all endpoints evenly\n(possibly modified by topology and other features)."

### fn spec.service.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this\nservice. This field is usually assigned automatically based on cluster\nconfiguration and the ipFamilyPolicy field. If this field is specified\nmanually, the requested family is available in the cluster,\nand ipFamilyPolicy allows it, it will be used; otherwise creation of\nthe service will fail. This field is conditionally mutable: it allows\nfor adding or removing a secondary IP family, but it does not allow\nchanging the primary IP family of the Service. Valid values are \"IPv4\"\nand \"IPv6\".  This field only applies to Services of types ClusterIP,\nNodePort, and LoadBalancer, and does apply to \"headless\" services.\nThis field will be wiped when updating a Service to type ExternalName.\n\nThis field may hold a maximum of two entries (dual-stack families, in\neither order).  These families must correspond to the values of the\nclusterIPs field, if specified. Both clusterIPs and ipFamilies are\ngoverned by the ipFamilyPolicy field."

### fn spec.service.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this\nservice. This field is usually assigned automatically based on cluster\nconfiguration and the ipFamilyPolicy field. If this field is specified\nmanually, the requested family is available in the cluster,\nand ipFamilyPolicy allows it, it will be used; otherwise creation of\nthe service will fail. This field is conditionally mutable: it allows\nfor adding or removing a secondary IP family, but it does not allow\nchanging the primary IP family of the Service. Valid values are \"IPv4\"\nand \"IPv6\".  This field only applies to Services of types ClusterIP,\nNodePort, and LoadBalancer, and does apply to \"headless\" services.\nThis field will be wiped when updating a Service to type ExternalName.\n\nThis field may hold a maximum of two entries (dual-stack families, in\neither order).  These families must correspond to the values of the\nclusterIPs field, if specified. Both clusterIPs and ipFamilies are\ngoverned by the ipFamilyPolicy field."

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by\nthis Service. If there is no value provided, then this field will be set\nto SingleStack. Services can be \"SingleStack\" (a single IP family),\n\"PreferDualStack\" (two IP families on dual-stack configured clusters or\na single IP family on single-stack clusters), or \"RequireDualStack\"\n(two IP families on dual-stack configured clusters, otherwise fail). The\nipFamilies and clusterIPs fields depend on the value of this field. This\nfield will be wiped when updating a service to type ExternalName."

### fn spec.service.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"loadBalancerClass is the class of the load balancer implementation this Service belongs to.\nIf specified, the value of this field must be a label-style identifier, with an optional prefix,\ne.g. \"internal-vip\" or \"example.com/internal-vip\". Unprefixed names are reserved for end-users.\nThis field can only be set when the Service type is 'LoadBalancer'. If not set, the default load\nbalancer implementation is used, today this is typically done through the cloud provider integration,\nbut should apply for any default implementation. If set, it is assumed that a load balancer\nimplementation is watching for Services with a matching class. Any default load balancer\nimplementation (e.g. cloud providers) should ignore Services that set this field.\nThis field can only be set when creating or updating a Service to type 'LoadBalancer'.\nOnce set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type."

### fn spec.service.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"Only applies to Service Type: LoadBalancer.\nThis feature depends on whether the underlying cloud-provider supports specifying\nthe loadBalancerIP when a load balancer is created.\nThis field will be ignored if the cloud-provider does not support the feature.\nDeprecated: This field was under-specified and its meaning varies across implementations.\nUsing it is non-portable and it may not support dual-stack.\nUsers are encouraged to use implementation-specific annotations when available."

### fn spec.service.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider\nload-balancer will be restricted to the specified client IPs. This field will be ignored if the\ncloud-provider does not support the feature.\"\nMore info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

### fn spec.service.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider\nload-balancer will be restricted to the specified client IPs. This field will be ignored if the\ncloud-provider does not support the feature.\"\nMore info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPorts

```ts
withPorts(ports)
```

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```

"publishNotReadyAddresses indicates that any agent which deals with endpoints for this\nService should disregard any indications of ready/not-ready.\nThe primary use case for setting this field is for a StatefulSet's Headless Service to\npropagate SRV DNS records for its Pods for the purpose of peer discovery.\nThe Kubernetes controllers that generate Endpoints and EndpointSlice resources for\nServices interpret this to mean that all endpoints are considered \"ready\" even if the\nPods themselves are not. Agents which consume only Kubernetes generated endpoints\nthrough the Endpoints or EndpointSlice resources can safely assume this behavior."

### fn spec.service.spec.withSelector

```ts
withSelector(selector)
```

"Route service traffic to pods with label keys and values matching this\nselector. If empty or not present, the service is assumed to have an\nexternal process managing its endpoints, which Kubernetes will not\nmodify. Only applies to types ClusterIP, NodePort, and LoadBalancer.\nIgnored if type is ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.service.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Route service traffic to pods with label keys and values matching this\nselector. If empty or not present, the service is assumed to have an\nexternal process managing its endpoints, which Kubernetes will not\nmodify. Only applies to types ClusterIP, NodePort, and LoadBalancer.\nIgnored if type is ExternalName.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Supports \"ClientIP\" and \"None\". Used to maintain session affinity.\nEnable client IP based session affinity.\nMust be ClientIP or None.\nDefaults to None.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withTrafficDistribution

```ts
withTrafficDistribution(trafficDistribution)
```

"TrafficDistribution offers a way to express preferences for how traffic\nis distributed to Service endpoints. Implementations can use this field\nas a hint, but are not required to guarantee strict adherence. If the\nfield is not set, the implementation will apply its default routing\nstrategy. If set to \"PreferClose\", implementations should prioritize\nendpoints that are in the same zone."

### fn spec.service.spec.withType

```ts
withType(type)
```

"type determines how the Service is exposed. Defaults to ClusterIP. Valid\noptions are ExternalName, ClusterIP, NodePort, and LoadBalancer.\n\"ClusterIP\" allocates a cluster-internal IP address for load-balancing\nto endpoints. Endpoints are determined by the selector or if that is not\nspecified, by manual construction of an Endpoints object or\nEndpointSlice objects. If clusterIP is \"None\", no virtual IP is\nallocated and the endpoints are published as a set of endpoints rather\nthan a virtual IP.\n\"NodePort\" builds on ClusterIP and allocates a port on every node which\nroutes to the same endpoints as the clusterIP.\n\"LoadBalancer\" builds on NodePort and creates an external load-balancer\n(if supported in the current cloud) which routes to the same endpoints\nas the clusterIP.\n\"ExternalName\" aliases this service to the specified externalName.\nSeveral other fields do not apply to ExternalName services.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types"

## obj spec.service.spec.ports

"The list of ports that are exposed by this service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port.\nThis is used as a hint for implementations to offer richer behavior for protocols that they understand.\nThis field follows standard Kubernetes label syntax.\nValid values are either:\n\n* Un-prefixed protocol names - reserved for IANA standard service names (as per\nRFC-6335 and https://www.iana.org/assignments/service-names).\n\n* Kubernetes-defined prefixed names:\n  * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-\n  * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455\n  * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455\n\n* Other protocols should use implementation-defined prefixed names such as\nmycompany.com/my-custom-protocol."

### fn spec.service.spec.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL.\nAll ports within a ServiceSpec must have unique names. When considering\nthe endpoints for a Service, this must match the 'name' field in the\nEndpointPort.\nOptional if only one ServicePort is defined on this service."

### fn spec.service.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is\nNodePort or LoadBalancer.  Usually assigned by the system. If a value is\nspecified, in-range, and not in use it will be used, otherwise the\noperation will fail.  If not specified, a port will be allocated if this\nService requires one.  If this field is specified when creating a\nService which does not need it, creation will fail. This field will be\nwiped when updating a Service to no longer need it (e.g. changing type\nfrom NodePort to ClusterIP).\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.service.spec.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.service.spec.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\".\nDefault is TCP."

### fn spec.service.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service.\nNumber must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.\nIf this is a string, it will be looked up as a named port in the\ntarget Pod's container ports. If this is not specified, the value\nof the 'port' field is used (an identity map).\nThis field is ignored for services with clusterIP=None, and should be\nomitted or set equal to the 'port' field.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.service.spec.sessionAffinityConfig

"sessionAffinityConfig contains the configurations of session affinity."

## obj spec.service.spec.sessionAffinityConfig.clientIP

"clientIP contains the configurations of Client IP based session affinity."

### fn spec.service.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time.\nThe value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\".\nDefault value is 10800(for 3 hours)."

## obj spec.serviceAccount

"ServiceAccount sets how the ServiceAccount object should look like with your grafana instance, contains a number of defaults."

### fn spec.serviceAccount.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.serviceAccount.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.serviceAccount.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.serviceAccount.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.serviceAccount.imagePullSecrets



### fn spec.serviceAccount.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.serviceAccount.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

### fn spec.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.serviceAccount.secrets



### fn spec.serviceAccount.secrets.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.serviceAccount.secrets.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string\nshould contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].\nFor example, if the object reference is to a container within a pod, this would take on a value like:\n\"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered\nthe event) or if no container name is specified \"spec.containers[2]\" (container with\nindex 2 in this pod). This syntax is chosen only to have some well-defined way of\nreferencing a part of an object."

### fn spec.serviceAccount.secrets.withKind

```ts
withKind(kind)
```

"Kind of the referent.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.serviceAccount.secrets.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccount.secrets.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.serviceAccount.secrets.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.serviceAccount.secrets.withUid

```ts
withUid(uid)
```

"UID of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"