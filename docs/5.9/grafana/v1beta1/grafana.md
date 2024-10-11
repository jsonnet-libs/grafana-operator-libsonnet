---
permalink: /5.9/grafana/v1beta1/grafana/
---

# grafana.v1beta1.grafana



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
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.client`](#obj-specclient)
    * [`fn withPreferIngress(preferIngress)`](#fn-specclientwithpreferingress)
    * [`fn withTimeout(timeout)`](#fn-specclientwithtimeout)
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
            * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsupplementalgroups)
            * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specdeploymentspectemplatespecsecuritycontextwithsupplementalgroupsmixin)
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



### fn spec.withConfig

```ts
withConfig(config)
```



### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```



**Note:** This function appends passed data to existing values

### fn spec.withVersion

```ts
withVersion(version)
```



## obj spec.client



### fn spec.client.withPreferIngress

```ts
withPreferIngress(preferIngress)
```



### fn spec.client.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.deployment



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



### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

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



### fn spec.external.withUrl

```ts
withUrl(url)
```



## obj spec.external.adminPassword



### fn spec.external.adminPassword.withKey

```ts
withKey(key)
```



### fn spec.external.adminPassword.withName

```ts
withName(name)
```



### fn spec.external.adminPassword.withOptional

```ts
withOptional(optional)
```



## obj spec.external.adminUser



### fn spec.external.adminUser.withKey

```ts
withKey(key)
```



### fn spec.external.adminUser.withName

```ts
withName(name)
```



### fn spec.external.adminUser.withOptional

```ts
withOptional(optional)
```



## obj spec.external.apiKey



### fn spec.external.apiKey.withKey

```ts
withKey(key)
```



### fn spec.external.apiKey.withName

```ts
withName(name)
```



### fn spec.external.apiKey.withOptional

```ts
withOptional(optional)
```



## obj spec.ingress



## obj spec.ingress.metadata



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



### fn spec.ingress.spec.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```



### fn spec.ingress.spec.withRules

```ts
withRules(rules)
```



### fn spec.ingress.spec.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.withTls

```ts
withTls(tls)
```



### fn spec.ingress.spec.withTlsMixin

```ts
withTlsMixin(tls)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.defaultBackend



## obj spec.ingress.spec.defaultBackend.resource



### fn spec.ingress.spec.defaultBackend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.ingress.spec.defaultBackend.resource.withKind

```ts
withKind(kind)
```



### fn spec.ingress.spec.defaultBackend.resource.withName

```ts
withName(name)
```



## obj spec.ingress.spec.defaultBackend.service



### fn spec.ingress.spec.defaultBackend.service.withName

```ts
withName(name)
```



## obj spec.ingress.spec.defaultBackend.service.port



### fn spec.ingress.spec.defaultBackend.service.port.withName

```ts
withName(name)
```



### fn spec.ingress.spec.defaultBackend.service.port.withNumber

```ts
withNumber(number)
```



## obj spec.ingress.spec.rules



### fn spec.ingress.spec.rules.withHost

```ts
withHost(host)
```



## obj spec.ingress.spec.rules.http



### fn spec.ingress.spec.rules.http.withPaths

```ts
withPaths(paths)
```



### fn spec.ingress.spec.rules.http.withPathsMixin

```ts
withPathsMixin(paths)
```



**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.rules.http.paths



### fn spec.ingress.spec.rules.http.paths.withPath

```ts
withPath(path)
```



### fn spec.ingress.spec.rules.http.paths.withPathType

```ts
withPathType(pathType)
```



## obj spec.ingress.spec.rules.http.paths.backend



## obj spec.ingress.spec.rules.http.paths.backend.resource



### fn spec.ingress.spec.rules.http.paths.backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.ingress.spec.rules.http.paths.backend.resource.withKind

```ts
withKind(kind)
```



### fn spec.ingress.spec.rules.http.paths.backend.resource.withName

```ts
withName(name)
```



## obj spec.ingress.spec.rules.http.paths.backend.service



### fn spec.ingress.spec.rules.http.paths.backend.service.withName

```ts
withName(name)
```



## obj spec.ingress.spec.rules.http.paths.backend.service.port



### fn spec.ingress.spec.rules.http.paths.backend.service.port.withName

```ts
withName(name)
```



### fn spec.ingress.spec.rules.http.paths.backend.service.port.withNumber

```ts
withNumber(number)
```



## obj spec.ingress.spec.tls



### fn spec.ingress.spec.tls.withHosts

```ts
withHosts(hosts)
```



### fn spec.ingress.spec.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.tls.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.jsonnet



## obj spec.jsonnet.libraryLabelSelector



### fn spec.jsonnet.libraryLabelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jsonnet.libraryLabelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jsonnet.libraryLabelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jsonnet.libraryLabelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jsonnet.libraryLabelSelector.matchExpressions



### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim



## obj spec.persistentVolumeClaim.metadata



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



### fn spec.persistentVolumeClaim.spec.withVolumeName

```ts
withVolumeName(volumeName)
```



## obj spec.persistentVolumeClaim.spec.dataSource



### fn spec.persistentVolumeClaim.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.persistentVolumeClaim.spec.dataSource.withKind

```ts
withKind(kind)
```



### fn spec.persistentVolumeClaim.spec.dataSource.withName

```ts
withName(name)
```



## obj spec.persistentVolumeClaim.spec.dataSourceRef



### fn spec.persistentVolumeClaim.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```



### fn spec.persistentVolumeClaim.spec.dataSourceRef.withKind

```ts
withKind(kind)
```



### fn spec.persistentVolumeClaim.spec.dataSourceRef.withName

```ts
withName(name)
```



## obj spec.persistentVolumeClaim.spec.resources



### fn spec.persistentVolumeClaim.spec.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.persistentVolumeClaim.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.persistentVolumeClaim.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.persistentVolumeClaim.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec.resources.claims



### fn spec.persistentVolumeClaim.spec.resources.claims.withName

```ts
withName(name)
```



## obj spec.persistentVolumeClaim.spec.selector



### fn spec.persistentVolumeClaim.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.persistentVolumeClaim.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.persistentVolumeClaim.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec.selector.matchExpressions



### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.preferences



### fn spec.preferences.withHomeDashboardUid

```ts
withHomeDashboardUid(homeDashboardUid)
```



## obj spec.route



## obj spec.route.metadata



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



### fn spec.route.spec.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```



## obj spec.route.spec.alternateBackends



### fn spec.route.spec.alternateBackends.withKind

```ts
withKind(kind)
```



### fn spec.route.spec.alternateBackends.withName

```ts
withName(name)
```



### fn spec.route.spec.alternateBackends.withWeight

```ts
withWeight(weight)
```



## obj spec.route.spec.port



### fn spec.route.spec.port.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj spec.route.spec.tls



### fn spec.route.spec.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```



### fn spec.route.spec.tls.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.route.spec.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```



### fn spec.route.spec.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```



### fn spec.route.spec.tls.withKey

```ts
withKey(key)
```



### fn spec.route.spec.tls.withTermination

```ts
withTermination(termination)
```



## obj spec.route.spec.to



### fn spec.route.spec.to.withKind

```ts
withKind(kind)
```



### fn spec.route.spec.to.withName

```ts
withName(name)
```



### fn spec.route.spec.to.withWeight

```ts
withWeight(weight)
```



## obj spec.service



## obj spec.service.metadata



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



### fn spec.service.spec.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```



### fn spec.service.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```



### fn spec.service.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```



### fn spec.service.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```



### fn spec.service.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalName

```ts
withExternalName(externalName)
```



### fn spec.service.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```



### fn spec.service.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```



### fn spec.service.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```



### fn spec.service.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.service.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```



### fn spec.service.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```



### fn spec.service.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```



### fn spec.service.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```



### fn spec.service.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPorts

```ts
withPorts(ports)
```



### fn spec.service.spec.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```



### fn spec.service.spec.withSelector

```ts
withSelector(selector)
```



### fn spec.service.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```



**Note:** This function appends passed data to existing values

### fn spec.service.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```



### fn spec.service.spec.withTrafficDistribution

```ts
withTrafficDistribution(trafficDistribution)
```



### fn spec.service.spec.withType

```ts
withType(type)
```



## obj spec.service.spec.ports



### fn spec.service.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```



### fn spec.service.spec.ports.withName

```ts
withName(name)
```



### fn spec.service.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```



### fn spec.service.spec.ports.withPort

```ts
withPort(port)
```



### fn spec.service.spec.ports.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.service.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj spec.service.spec.sessionAffinityConfig



## obj spec.service.spec.sessionAffinityConfig.clientIP



### fn spec.service.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.serviceAccount



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



## obj spec.serviceAccount.metadata



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



### fn spec.serviceAccount.secrets.withFieldPath

```ts
withFieldPath(fieldPath)
```



### fn spec.serviceAccount.secrets.withKind

```ts
withKind(kind)
```



### fn spec.serviceAccount.secrets.withName

```ts
withName(name)
```



### fn spec.serviceAccount.secrets.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.serviceAccount.secrets.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```



### fn spec.serviceAccount.secrets.withUid

```ts
withUid(uid)
```

