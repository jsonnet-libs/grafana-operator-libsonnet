---
permalink: /5.4/grafana/v1beta1/grafana/
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
                    * [`fn withClaims(claims)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithclaims)
                    * [`fn withClaimsMixin(claims)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithclaimsmixin)
                    * [`fn withLimits(limits)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                    * [`fn withLimitsMixin(limits)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                    * [`fn withRequests(requests)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                    * [`fn withRequestsMixin(requests)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                    * [`obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims`](#obj-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourcesclaims)
                      * [`fn withName(name)`](#fn-specdeploymentspectemplatespecvolumesephemeralvolumeclaimtemplatespecresourcesclaimswithname)
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

## obj spec.client

"Client defines how the grafana-operator talks to the grafana instance."

### fn spec.client.withPreferIngress

```ts
withPreferIngress(preferIngress)
```

"If the operator should send it's request through the grafana instances ingress object instead of through the service."

### fn spec.client.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.deployment

"Deployment sets how the deployment object should look like with your grafana instance, contains a number of defaults."

## obj spec.deployment.metadata

"ObjectMeta contains only a [subset of the fields included in k8s.io/apimachinery/pkg/apis/meta/v1.ObjectMeta](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.27/#objectmeta-v1-meta)."

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

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.deployment.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.strategy

"DeploymentStrategy describes how to replace existing pods with new ones."

### fn spec.deployment.spec.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.deployment.spec.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.deployment.spec.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.deployment.spec.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

## obj spec.deployment.spec.template



## obj spec.deployment.spec.template.metadata

"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

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

"Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.deployment.spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.deployment.spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

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

"DNSPolicy defines how a pod's DNS will be configured."

### fn spec.deployment.spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true."

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

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.deployment.spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace. Optional: Default to false."

### fn spec.deployment.spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false."

### fn spec.deployment.spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace. Optional: Default to false."

### fn spec.deployment.spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature."

### fn spec.deployment.spec.template.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value."

### fn spec.deployment.spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.deployment.spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

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

"NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements."

### fn spec.deployment.spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.deployment.spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

### fn spec.deployment.spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset."

### fn spec.deployment.spec.template.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority."

### fn spec.deployment.spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.deployment.spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.deployment.spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy describes how the container should be restarted. Only one of the following restart policies may be specified. If none of the following policies is specified, the default one is RestartPolicyAlways."

### fn spec.deployment.spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class"

### fn spec.deployment.spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler."

### fn spec.deployment.spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead."

### fn spec.deployment.spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.deployment.spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```

"If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\\\\SYSTEM\\\\CurrentControlSet\\\\Services\\\\Tcpip\\\\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false."

### fn spec.deployment.spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false."

### fn spec.deployment.spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the pod will not have a domainname at all."

### fn spec.deployment.spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.deployment.spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.deployment.spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

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

"If specified, the pod's scheduling constraints"

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers



### fn spec.deployment.spec.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.deployment.spec.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.deployment.spec.template.spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn spec.deployment.spec.template.spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.deployment.spec.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.deployment.spec.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.deployment.spec.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.deployment.spec.template.spec.containers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.deployment.spec.template.spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.deployment.spec.template.spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.deployment.spec.template.spec.containers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.deployment.spec.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.deployment.spec.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.deployment.spec.template.spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.deployment.spec.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.deployment.spec.template.spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.containers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.containers.ports

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.deployment.spec.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.deployment.spec.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.deployment.spec.template.spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.deployment.spec.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.deployment.spec.template.spec.containers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.containers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.containers.resizePolicy

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies. Supported values: cpu, memory."

### fn spec.deployment.spec.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired."

## obj spec.deployment.spec.template.spec.containers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.containers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.deployment.spec.template.spec.containers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.deployment.spec.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.spec.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.deployment.spec.template.spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.deployment.spec.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.spec.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.spec.template.spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.deployment.spec.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.spec.template.spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.deployment.spec.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.spec.template.spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.containers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.deployment.spec.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.deployment.spec.template.spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.deployment.spec.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.deployment.spec.template.spec.dnsConfig

"Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy."

### fn spec.deployment.spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.deployment.spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.deployment.spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.deployment.spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.dnsConfig.options

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.deployment.spec.template.spec.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.deployment.spec.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.deployment.spec.template.spec.ephemeralContainers



### fn spec.deployment.spec.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.deployment.spec.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.deployment.spec.template.spec.ephemeralContainers.withName

```ts
withName(name)
```

"Name of the ephemeral container specified as a DNS_LABEL. This name must be unique among all containers, init containers and ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```

"Ports are not allowed for ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports are not allowed for ephemeral containers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for the container to manage the restart behavior of each container within a pod. This may only be set for init containers. You cannot set this field on ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.deployment.spec.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```

"If set, the name of the container from PodSpec that this ephemeral container targets. The ephemeral container will be run in the namespaces (IPC, PID, etc) of this container. If not set then the ephemeral container uses the namespaces configured in the Pod spec. \n The container runtime must implement support for this feature. If the runtime does not support namespace targeting then the result of setting this field is undefined."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.deployment.spec.template.spec.ephemeralContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle

"Lifecycle is not allowed for ephemeral containers."

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.ephemeralContainers.ports

"Ports are not allowed for ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.deployment.spec.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies. Supported values: cpu, memory."

### fn spec.deployment.spec.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired."

## obj spec.deployment.spec.template.spec.ephemeralContainers.resources

"Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources already allocated to the pod."

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext

"Optional: SecurityContext defines the security options the ephemeral container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.deployment.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe

"Probes are not allowed for ephemeral containers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers. Cannot be updated."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.deployment.spec.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.deployment.spec.template.spec.hostAliases

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.deployment.spec.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.deployment.spec.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.deployment.spec.template.spec.imagePullSecrets

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.deployment.spec.template.spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.initContainers



### fn spec.deployment.spec.template.spec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.deployment.spec.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.deployment.spec.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.deployment.spec.template.spec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn spec.deployment.spec.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.deployment.spec.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.deployment.spec.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.deployment.spec.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.deployment.spec.template.spec.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.deployment.spec.template.spec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.deployment.spec.template.spec.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.deployment.spec.template.spec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.deployment.spec.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.deployment.spec.template.spec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.initContainers.ports

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.deployment.spec.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.deployment.spec.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.deployment.spec.template.spec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.deployment.spec.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.deployment.spec.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies. Supported values: cpu, memory."

### fn spec.deployment.spec.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired."

## obj spec.deployment.spec.template.spec.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.deployment.spec.template.spec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.deployment.spec.template.spec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.deployment.spec.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.deployment.spec.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.spec.template.spec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.deployment.spec.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.deployment.spec.template.spec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.deployment.spec.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.deployment.spec.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.deployment.spec.template.spec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.deployment.spec.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.deployment.spec.template.spec.os

"Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set. \n If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions \n If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.hostUsers - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup"

### fn spec.deployment.spec.template.spec.os.withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null"

## obj spec.deployment.spec.template.spec.readinessGates

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.deployment.spec.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.deployment.spec.template.spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field."

### fn spec.deployment.spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.spec.template.spec.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.deployment.spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.spec.template.spec.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.deployment.spec.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.deployment.spec.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.deployment.spec.template.spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.deployment.spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.spec.template.spec.tolerations

"If specified, the pod's tolerations."

### fn spec.deployment.spec.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.deployment.spec.template.spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.deployment.spec.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.deployment.spec.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.deployment.spec.template.spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.deployment.spec.template.spec.topologySpreadConstraints

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector. \n This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector. \n This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule. \n For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew. \n This is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations. \n If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included. \n If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a \"bucket\", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology. And, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology. It's a required field."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location, but giving higher precedence to topologies that would help reduce the skew. A constraint is considered \"Unsatisfiable\" for an incoming pod if and only if every possible node assignment for that pod would violate \"MaxSkew\" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field."

## obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes



### fn spec.deployment.spec.template.spec.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.deployment.spec.template.spec.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.deployment.spec.template.spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.deployment.spec.template.spec.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.deployment.spec.template.spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.deployment.spec.template.spec.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.deployment.spec.template.spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.spec.template.spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.deployment.spec.template.spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.deployment.spec.template.spec.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.deployment.spec.template.spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.deployment.spec.template.spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.deployment.spec.template.spec.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.spec.template.spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.spec.template.spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.spec.template.spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.deployment.spec.template.spec.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.deployment.spec.template.spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.deployment.spec.template.spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.deployment.spec.template.spec.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.deployment.spec.template.spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.spec.template.spec.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.deployment.spec.template.spec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.deployment.spec.template.spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.deployment.spec.template.spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.deployment.spec.template.spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.deployment.spec.template.spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.deployment.spec.template.spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.spec.template.spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.spec.template.spec.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.deployment.spec.template.spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.deployment.spec.template.spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.deployment.spec.template.spec.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through a PersistentVolumeClaim (see EphemeralVolumeSource for more information on the connection between this volume type and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef allows any non-core object, as well as PersistentVolumeClaim objects. * While dataSource ignores disallowed values (dropping them), dataSourceRef preserves all values, and generates an error if a disallowed value is specified. * While dataSource only allows local objects, dataSourceRef allows objects in any namespaces. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.spec.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.deployment.spec.template.spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.spec.template.spec.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.deployment.spec.template.spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.spec.template.spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.deployment.spec.template.spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.deployment.spec.template.spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.deployment.spec.template.spec.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.deployment.spec.template.spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.deployment.spec.template.spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.deployment.spec.template.spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.deployment.spec.template.spec.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.spec.template.spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.deployment.spec.template.spec.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.deployment.spec.template.spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.deployment.spec.template.spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.deployment.spec.template.spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.deployment.spec.template.spec.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.deployment.spec.template.spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.deployment.spec.template.spec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.deployment.spec.template.spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.deployment.spec.template.spec.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.deployment.spec.template.spec.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.deployment.spec.template.spec.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.deployment.spec.template.spec.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.deployment.spec.template.spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.deployment.spec.template.spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.deployment.spec.template.spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.spec.template.spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.deployment.spec.template.spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.deployment.spec.template.spec.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.deployment.spec.template.spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.spec.template.spec.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.spec.template.spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.spec.template.spec.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.deployment.spec.template.spec.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.deployment.spec.template.spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.deployment.spec.template.spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.deployment.spec.template.spec.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.deployment.spec.template.spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.spec.template.spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.deployment.spec.template.spec.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.spec.template.spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.deployment.spec.template.spec.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.deployment.spec.template.spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.deployment.spec.template.spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.spec.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.spec.template.spec.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.deployment.spec.template.spec.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.deployment.spec.template.spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.deployment.spec.template.spec.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.deployment.spec.template.spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.deployment.spec.template.spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.deployment.spec.template.spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.deployment.spec.template.spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.deployment.spec.template.spec.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.deployment.spec.template.spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.deployment.spec.template.spec.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.deployment.spec.template.spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.spec.template.spec.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.deployment.spec.template.spec.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.spec.template.spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.deployment.spec.template.spec.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.deployment.spec.template.spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.deployment.spec.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.spec.template.spec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.deployment.spec.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.deployment.spec.template.spec.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.spec.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.deployment.spec.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.spec.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.spec.template.spec.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.deployment.spec.template.spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.spec.template.spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.spec.template.spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.deployment.spec.template.spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.deployment.spec.template.spec.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.deployment.spec.template.spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.spec.template.spec.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.deployment.spec.template.spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.external.apiKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"ingressClassName is the name of an IngressClass cluster resource. Ingress controller implementations use this field to know whether they should be serving this Ingress resource, by a transitive connection (controller -> IngressClass -> Ingress resource). Although the `kubernetes.io/ingress.class` annotation (simple constant name) was never formally defined, it was widely supported by Ingress controllers to create a direct binding between Ingress controller and Ingress resources. Newly created Ingress resources should prefer using the field. However, even though the annotation is officially deprecated, for backwards compatibility reasons, ingress controllers should still honor that annotation if present."

### fn spec.ingress.spec.withRules

```ts
withRules(rules)
```

"rules is a list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend."

### fn spec.ingress.spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"rules is a list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend."

**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.withTls

```ts
withTls(tls)
```

"tls represents the TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI."

### fn spec.ingress.spec.withTlsMixin

```ts
withTlsMixin(tls)
```

"tls represents the TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.ingress.spec.defaultBackend

"defaultBackend is the backend that should handle requests that don't match any rule. If Rules are not specified, DefaultBackend must be specified. If DefaultBackend is not set, the handling of requests that do not match any of the rules will be up to the Ingress controller."

## obj spec.ingress.spec.defaultBackend.resource

"resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, a service.Name and service.Port must not be specified. This is a mutually exclusive setting with \"Service\"."

### fn spec.ingress.spec.defaultBackend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

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

"service references a service as a backend. This is a mutually exclusive setting with \"Resource\"."

### fn spec.ingress.spec.defaultBackend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in the same namespace as the Ingress object."

## obj spec.ingress.spec.defaultBackend.service.port

"port of the referenced service. A port name or port number is required for a IngressServiceBackend."

### fn spec.ingress.spec.defaultBackend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service. This is a mutually exclusive setting with \"Number\"."

### fn spec.ingress.spec.defaultBackend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \"Name\"."

## obj spec.ingress.spec.rules

"rules is a list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend."

### fn spec.ingress.spec.rules.withHost

```ts
withHost(host)
```

"host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the \"host\" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to the IP in the Spec of the parent Ingress. 2. The `:` delimiter is not respected because ports are not allowed. Currently the port of an Ingress is implicitly :80 for http and :443 for https. Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue. \n host can be \"precise\" which is a domain name without the terminating dot of a network host (e.g. \"foo.bar.com\") or \"wildcard\", which is a domain name prefixed with a single wildcard label (e.g. \"*.foo.com\"). The wildcard character '*' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == \"*\"). Requests will be matched against the Host field in the following way: 1. If host is precise, the request matches this rule if the http host header is equal to Host. 2. If host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule."

## obj spec.ingress.spec.rules.http

"HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'."

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

"path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. Paths must begin with a '/' and must be present when using PathType with value \"Exact\" or \"Prefix\"."

### fn spec.ingress.spec.rules.http.paths.withPathType

```ts
withPathType(pathType)
```

"pathType determines the interpretation of the path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is done on a path element by element basis. A path element refers is the list of labels in the path split by the '/' separator. A request is a match for path p if every p is an element-wise prefix of p of the request path. Note that if the last element of the path is a substring of the last element in request path, it is not a match (e.g. /foo/bar matches /foo/bar/baz, but does not match /foo/barbaz). * ImplementationSpecific: Interpretation of the Path matching is up to the IngressClass. Implementations can treat this as a separate PathType or treat it identically to Prefix or Exact path types. Implementations are required to support all path types."

## obj spec.ingress.spec.rules.http.paths.backend

"backend defines the referenced service endpoint to which the traffic will be forwarded to."

## obj spec.ingress.spec.rules.http.paths.backend.resource

"resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, a service.Name and service.Port must not be specified. This is a mutually exclusive setting with \"Service\"."

### fn spec.ingress.spec.rules.http.paths.backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

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

"service references a service as a backend. This is a mutually exclusive setting with \"Resource\"."

### fn spec.ingress.spec.rules.http.paths.backend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in the same namespace as the Ingress object."

## obj spec.ingress.spec.rules.http.paths.backend.service.port

"port of the referenced service. A port name or port number is required for a IngressServiceBackend."

### fn spec.ingress.spec.rules.http.paths.backend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service. This is a mutually exclusive setting with \"Number\"."

### fn spec.ingress.spec.rules.http.paths.backend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \"Name\"."

## obj spec.ingress.spec.tls

"tls represents the TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI."

### fn spec.ingress.spec.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified."

### fn spec.ingress.spec.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.ingress.spec.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the \"Host\" header field used by an IngressRule, the SNI host is used for termination and value of the \"Host\" header is used for routing."

## obj spec.jsonnet



## obj spec.jsonnet.libraryLabelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

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

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

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

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

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

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn spec.persistentVolumeClaim.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

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

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn spec.persistentVolumeClaim.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

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

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.persistentVolumeClaim.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.persistentVolumeClaim.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.persistentVolumeClaim.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.persistentVolumeClaim.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.persistentVolumeClaim.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.persistentVolumeClaim.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.persistentVolumeClaim.spec.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

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

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.persistentVolumeClaim.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

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

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.persistentVolumeClaim.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

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

"weight as an integer between 0 and 256, default 100, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend."

## obj spec.route.spec.port

"RoutePort defines a port mapping from a router to an endpoint in the service endpoints."

### fn spec.route.spec.port.withTargetPort

```ts
withTargetPort(targetPort)
```

"The target port on pods selected by the service this route points to. If this is a string, it will be looked up as a named port in the target endpoints port list. Required"

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

"certificate provides certificate contents"

### fn spec.route.spec.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt termination this file should be provided in order to have routers use it for health checks on the secure connection. If this field is not specified, the router may provide its own destination CA and perform hostname validation using the short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically verify."

### fn spec.route.spec.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While each router may make its own decisions on which ports to expose, this is normally port 80. \n * Allow - traffic is sent to the server on the insecure port (default) * Disable - no traffic is allowed on the insecure port. * Redirect - clients are redirected to the secure port."

### fn spec.route.spec.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.route.spec.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj spec.route.spec.to

"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service' kind is allowed. Use 'weight' field to emphasize one over others."

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

"weight as an integer between 0 and 256, default 100, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend."

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

"allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is \"true\". It may be set to \"false\" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type."

### fn spec.service.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```

"clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address. Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

### fn spec.service.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withExternalName

```ts
withExternalName(externalName)
```

"externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be \"ExternalName\"."

### fn spec.service.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's \"externally-facing\" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to \"Local\", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get \"Cluster\" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node."

### fn spec.service.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```

"healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set."

### fn spec.service.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```

"InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to \"Local\", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features)."

### fn spec.service.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

### fn spec.service.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be \"SingleStack\" (a single IP family), \"PreferDualStack\" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or \"RequireDualStack\" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName."

### fn spec.service.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. \"internal-vip\" or \"example.com/internal-vip\". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type."

### fn spec.service.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations. Using it is non-portable and it may not support dual-stack. Users are encouraged to use implementation-specific annotations when available."

### fn spec.service.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

### fn spec.service.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPorts

```ts
withPorts(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```

"publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered \"ready\" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior."

### fn spec.service.spec.withSelector

```ts
withSelector(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.service.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.service.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Supports \"ClientIP\" and \"None\". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.withType

```ts
withType(type)
```

"type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. \"ClusterIP\" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is \"None\", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. \"NodePort\" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. \"LoadBalancer\" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. \"ExternalName\" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types"

## obj spec.service.spec.ports

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.service.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either: \n * Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names). \n * Kubernetes-defined prefixed names: * 'kubernetes.io/h2c' - HTTP/2 over cleartext as described in https://www.rfc-editor.org/rfc/rfc7540 * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455 * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455 \n * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol."

### fn spec.service.spec.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service."

### fn spec.service.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.service.spec.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.service.spec.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP."

### fn spec.service.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.service.spec.sessionAffinityConfig

"sessionAffinityConfig contains the configurations of session affinity."

## obj spec.service.spec.sessionAffinityConfig.clientIP

"clientIP contains the configurations of Client IP based session affinity."

### fn spec.service.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours)."

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

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

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.serviceAccount.secrets.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.serviceAccount.secrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccount.secrets.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.serviceAccount.secrets.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.serviceAccount.secrets.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"