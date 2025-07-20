---
permalink: /0.12.2/argoproj/v1alpha1/argoCD/
---

# argoproj.v1alpha1.argoCD

"ArgoCD is the Schema for the argocds API"

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
  * [`fn withAggregatedClusterRoles(aggregatedClusterRoles)`](#fn-specwithaggregatedclusterroles)
  * [`fn withApplicationInstanceLabelKey(applicationInstanceLabelKey)`](#fn-specwithapplicationinstancelabelkey)
  * [`fn withConfigManagementPlugins(configManagementPlugins)`](#fn-specwithconfigmanagementplugins)
  * [`fn withDefaultClusterScopedRoleDisabled(defaultClusterScopedRoleDisabled)`](#fn-specwithdefaultclusterscopedroledisabled)
  * [`fn withDisableAdmin(disableAdmin)`](#fn-specwithdisableadmin)
  * [`fn withExtraConfig(extraConfig)`](#fn-specwithextraconfig)
  * [`fn withExtraConfigMixin(extraConfig)`](#fn-specwithextraconfigmixin)
  * [`fn withGaAnonymizeUsers(gaAnonymizeUsers)`](#fn-specwithgaanonymizeusers)
  * [`fn withGaTrackingID(gaTrackingID)`](#fn-specwithgatrackingid)
  * [`fn withHelpChatText(helpChatText)`](#fn-specwithhelpchattext)
  * [`fn withHelpChatURL(helpChatURL)`](#fn-specwithhelpchaturl)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withInitialRepositories(initialRepositories)`](#fn-specwithinitialrepositories)
  * [`fn withKustomizeBuildOptions(kustomizeBuildOptions)`](#fn-specwithkustomizebuildoptions)
  * [`fn withKustomizeVersions(kustomizeVersions)`](#fn-specwithkustomizeversions)
  * [`fn withKustomizeVersionsMixin(kustomizeVersions)`](#fn-specwithkustomizeversionsmixin)
  * [`fn withOidcConfig(oidcConfig)`](#fn-specwithoidcconfig)
  * [`fn withRepositoryCredentials(repositoryCredentials)`](#fn-specwithrepositorycredentials)
  * [`fn withResourceActions(resourceActions)`](#fn-specwithresourceactions)
  * [`fn withResourceActionsMixin(resourceActions)`](#fn-specwithresourceactionsmixin)
  * [`fn withResourceCustomizations(resourceCustomizations)`](#fn-specwithresourcecustomizations)
  * [`fn withResourceExclusions(resourceExclusions)`](#fn-specwithresourceexclusions)
  * [`fn withResourceHealthChecks(resourceHealthChecks)`](#fn-specwithresourcehealthchecks)
  * [`fn withResourceHealthChecksMixin(resourceHealthChecks)`](#fn-specwithresourcehealthchecksmixin)
  * [`fn withResourceInclusions(resourceInclusions)`](#fn-specwithresourceinclusions)
  * [`fn withResourceTrackingMethod(resourceTrackingMethod)`](#fn-specwithresourcetrackingmethod)
  * [`fn withSourceNamespaces(sourceNamespaces)`](#fn-specwithsourcenamespaces)
  * [`fn withSourceNamespacesMixin(sourceNamespaces)`](#fn-specwithsourcenamespacesmixin)
  * [`fn withStatusBadgeEnabled(statusBadgeEnabled)`](#fn-specwithstatusbadgeenabled)
  * [`fn withUsersAnonymousEnabled(usersAnonymousEnabled)`](#fn-specwithusersanonymousenabled)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.applicationSet`](#obj-specapplicationset)
    * [`fn withEnv(env)`](#fn-specapplicationsetwithenv)
    * [`fn withEnvMixin(env)`](#fn-specapplicationsetwithenvmixin)
    * [`fn withExtraCommandArgs(extraCommandArgs)`](#fn-specapplicationsetwithextracommandargs)
    * [`fn withExtraCommandArgsMixin(extraCommandArgs)`](#fn-specapplicationsetwithextracommandargsmixin)
    * [`fn withImage(image)`](#fn-specapplicationsetwithimage)
    * [`fn withLogLevel(logLevel)`](#fn-specapplicationsetwithloglevel)
    * [`fn withVersion(version)`](#fn-specapplicationsetwithversion)
    * [`obj spec.applicationSet.env`](#obj-specapplicationsetenv)
      * [`fn withName(name)`](#fn-specapplicationsetenvwithname)
      * [`fn withValue(value)`](#fn-specapplicationsetenvwithvalue)
      * [`obj spec.applicationSet.env.valueFrom`](#obj-specapplicationsetenvvaluefrom)
        * [`obj spec.applicationSet.env.valueFrom.configMapKeyRef`](#obj-specapplicationsetenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specapplicationsetenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specapplicationsetenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specapplicationsetenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.applicationSet.env.valueFrom.fieldRef`](#obj-specapplicationsetenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specapplicationsetenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specapplicationsetenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.applicationSet.env.valueFrom.resourceFieldRef`](#obj-specapplicationsetenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specapplicationsetenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specapplicationsetenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specapplicationsetenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.applicationSet.env.valueFrom.secretKeyRef`](#obj-specapplicationsetenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specapplicationsetenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specapplicationsetenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specapplicationsetenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.applicationSet.resources`](#obj-specapplicationsetresources)
      * [`fn withClaims(claims)`](#fn-specapplicationsetresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specapplicationsetresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specapplicationsetresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specapplicationsetresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specapplicationsetresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specapplicationsetresourceswithrequestsmixin)
      * [`obj spec.applicationSet.resources.claims`](#obj-specapplicationsetresourcesclaims)
        * [`fn withName(name)`](#fn-specapplicationsetresourcesclaimswithname)
    * [`obj spec.applicationSet.webhookServer`](#obj-specapplicationsetwebhookserver)
      * [`fn withHost(host)`](#fn-specapplicationsetwebhookserverwithhost)
      * [`obj spec.applicationSet.webhookServer.ingress`](#obj-specapplicationsetwebhookserveringress)
        * [`fn withAnnotations(annotations)`](#fn-specapplicationsetwebhookserveringresswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specapplicationsetwebhookserveringresswithannotationsmixin)
        * [`fn withEnabled(enabled)`](#fn-specapplicationsetwebhookserveringresswithenabled)
        * [`fn withIngressClassName(ingressClassName)`](#fn-specapplicationsetwebhookserveringresswithingressclassname)
        * [`fn withPath(path)`](#fn-specapplicationsetwebhookserveringresswithpath)
        * [`fn withTls(tls)`](#fn-specapplicationsetwebhookserveringresswithtls)
        * [`fn withTlsMixin(tls)`](#fn-specapplicationsetwebhookserveringresswithtlsmixin)
        * [`obj spec.applicationSet.webhookServer.ingress.tls`](#obj-specapplicationsetwebhookserveringresstls)
          * [`fn withHosts(hosts)`](#fn-specapplicationsetwebhookserveringresstlswithhosts)
          * [`fn withHostsMixin(hosts)`](#fn-specapplicationsetwebhookserveringresstlswithhostsmixin)
          * [`fn withSecretName(secretName)`](#fn-specapplicationsetwebhookserveringresstlswithsecretname)
      * [`obj spec.applicationSet.webhookServer.route`](#obj-specapplicationsetwebhookserverroute)
        * [`fn withAnnotations(annotations)`](#fn-specapplicationsetwebhookserverroutewithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specapplicationsetwebhookserverroutewithannotationsmixin)
        * [`fn withEnabled(enabled)`](#fn-specapplicationsetwebhookserverroutewithenabled)
        * [`fn withLabels(labels)`](#fn-specapplicationsetwebhookserverroutewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specapplicationsetwebhookserverroutewithlabelsmixin)
        * [`fn withPath(path)`](#fn-specapplicationsetwebhookserverroutewithpath)
        * [`fn withWildcardPolicy(wildcardPolicy)`](#fn-specapplicationsetwebhookserverroutewithwildcardpolicy)
        * [`obj spec.applicationSet.webhookServer.route.tls`](#obj-specapplicationsetwebhookserverroutetls)
          * [`fn withCaCertificate(caCertificate)`](#fn-specapplicationsetwebhookserverroutetlswithcacertificate)
          * [`fn withCertificate(certificate)`](#fn-specapplicationsetwebhookserverroutetlswithcertificate)
          * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-specapplicationsetwebhookserverroutetlswithdestinationcacertificate)
          * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-specapplicationsetwebhookserverroutetlswithinsecureedgeterminationpolicy)
          * [`fn withKey(key)`](#fn-specapplicationsetwebhookserverroutetlswithkey)
          * [`fn withTermination(termination)`](#fn-specapplicationsetwebhookserverroutetlswithtermination)
  * [`obj spec.banner`](#obj-specbanner)
    * [`fn withContent(content)`](#fn-specbannerwithcontent)
    * [`fn withUrl(url)`](#fn-specbannerwithurl)
  * [`obj spec.controller`](#obj-speccontroller)
    * [`fn withAppSync(appSync)`](#fn-speccontrollerwithappsync)
    * [`fn withEnv(env)`](#fn-speccontrollerwithenv)
    * [`fn withEnvMixin(env)`](#fn-speccontrollerwithenvmixin)
    * [`fn withLogFormat(logFormat)`](#fn-speccontrollerwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-speccontrollerwithloglevel)
    * [`fn withParallelismLimit(parallelismLimit)`](#fn-speccontrollerwithparallelismlimit)
    * [`obj spec.controller.env`](#obj-speccontrollerenv)
      * [`fn withName(name)`](#fn-speccontrollerenvwithname)
      * [`fn withValue(value)`](#fn-speccontrollerenvwithvalue)
      * [`obj spec.controller.env.valueFrom`](#obj-speccontrollerenvvaluefrom)
        * [`obj spec.controller.env.valueFrom.configMapKeyRef`](#obj-speccontrollerenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontrollerenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontrollerenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontrollerenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.controller.env.valueFrom.fieldRef`](#obj-speccontrollerenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontrollerenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontrollerenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.controller.env.valueFrom.resourceFieldRef`](#obj-speccontrollerenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontrollerenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontrollerenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontrollerenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.controller.env.valueFrom.secretKeyRef`](#obj-speccontrollerenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontrollerenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontrollerenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontrollerenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.controller.processors`](#obj-speccontrollerprocessors)
      * [`fn withOperation(operation)`](#fn-speccontrollerprocessorswithoperation)
    * [`obj spec.controller.resources`](#obj-speccontrollerresources)
      * [`fn withClaims(claims)`](#fn-speccontrollerresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-speccontrollerresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-speccontrollerresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccontrollerresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccontrollerresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccontrollerresourceswithrequestsmixin)
      * [`obj spec.controller.resources.claims`](#obj-speccontrollerresourcesclaims)
        * [`fn withName(name)`](#fn-speccontrollerresourcesclaimswithname)
    * [`obj spec.controller.sharding`](#obj-speccontrollersharding)
      * [`fn withClustersPerShard(clustersPerShard)`](#fn-speccontrollershardingwithclusterspershard)
      * [`fn withDynamicScalingEnabled(dynamicScalingEnabled)`](#fn-speccontrollershardingwithdynamicscalingenabled)
      * [`fn withEnabled(enabled)`](#fn-speccontrollershardingwithenabled)
      * [`fn withMaxShards(maxShards)`](#fn-speccontrollershardingwithmaxshards)
      * [`fn withMinShards(minShards)`](#fn-speccontrollershardingwithminshards)
      * [`fn withReplicas(replicas)`](#fn-speccontrollershardingwithreplicas)
  * [`obj spec.dex`](#obj-specdex)
    * [`fn withConfig(config)`](#fn-specdexwithconfig)
    * [`fn withGroups(groups)`](#fn-specdexwithgroups)
    * [`fn withGroupsMixin(groups)`](#fn-specdexwithgroupsmixin)
    * [`fn withImage(image)`](#fn-specdexwithimage)
    * [`fn withOpenShiftOAuth(openShiftOAuth)`](#fn-specdexwithopenshiftoauth)
    * [`fn withVersion(version)`](#fn-specdexwithversion)
    * [`obj spec.dex.resources`](#obj-specdexresources)
      * [`fn withClaims(claims)`](#fn-specdexresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specdexresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specdexresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specdexresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specdexresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specdexresourceswithrequestsmixin)
      * [`obj spec.dex.resources.claims`](#obj-specdexresourcesclaims)
        * [`fn withName(name)`](#fn-specdexresourcesclaimswithname)
  * [`obj spec.grafana`](#obj-specgrafana)
    * [`fn withEnabled(enabled)`](#fn-specgrafanawithenabled)
    * [`fn withHost(host)`](#fn-specgrafanawithhost)
    * [`fn withImage(image)`](#fn-specgrafanawithimage)
    * [`fn withSize(size)`](#fn-specgrafanawithsize)
    * [`fn withVersion(version)`](#fn-specgrafanawithversion)
    * [`obj spec.grafana.ingress`](#obj-specgrafanaingress)
      * [`fn withAnnotations(annotations)`](#fn-specgrafanaingresswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specgrafanaingresswithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specgrafanaingresswithenabled)
      * [`fn withIngressClassName(ingressClassName)`](#fn-specgrafanaingresswithingressclassname)
      * [`fn withPath(path)`](#fn-specgrafanaingresswithpath)
      * [`fn withTls(tls)`](#fn-specgrafanaingresswithtls)
      * [`fn withTlsMixin(tls)`](#fn-specgrafanaingresswithtlsmixin)
      * [`obj spec.grafana.ingress.tls`](#obj-specgrafanaingresstls)
        * [`fn withHosts(hosts)`](#fn-specgrafanaingresstlswithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specgrafanaingresstlswithhostsmixin)
        * [`fn withSecretName(secretName)`](#fn-specgrafanaingresstlswithsecretname)
    * [`obj spec.grafana.resources`](#obj-specgrafanaresources)
      * [`fn withClaims(claims)`](#fn-specgrafanaresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specgrafanaresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specgrafanaresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specgrafanaresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specgrafanaresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specgrafanaresourceswithrequestsmixin)
      * [`obj spec.grafana.resources.claims`](#obj-specgrafanaresourcesclaims)
        * [`fn withName(name)`](#fn-specgrafanaresourcesclaimswithname)
    * [`obj spec.grafana.route`](#obj-specgrafanaroute)
      * [`fn withAnnotations(annotations)`](#fn-specgrafanaroutewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specgrafanaroutewithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specgrafanaroutewithenabled)
      * [`fn withLabels(labels)`](#fn-specgrafanaroutewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specgrafanaroutewithlabelsmixin)
      * [`fn withPath(path)`](#fn-specgrafanaroutewithpath)
      * [`fn withWildcardPolicy(wildcardPolicy)`](#fn-specgrafanaroutewithwildcardpolicy)
      * [`obj spec.grafana.route.tls`](#obj-specgrafanaroutetls)
        * [`fn withCaCertificate(caCertificate)`](#fn-specgrafanaroutetlswithcacertificate)
        * [`fn withCertificate(certificate)`](#fn-specgrafanaroutetlswithcertificate)
        * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-specgrafanaroutetlswithdestinationcacertificate)
        * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-specgrafanaroutetlswithinsecureedgeterminationpolicy)
        * [`fn withKey(key)`](#fn-specgrafanaroutetlswithkey)
        * [`fn withTermination(termination)`](#fn-specgrafanaroutetlswithtermination)
  * [`obj spec.ha`](#obj-specha)
    * [`fn withEnabled(enabled)`](#fn-spechawithenabled)
    * [`fn withRedisProxyImage(redisProxyImage)`](#fn-spechawithredisproxyimage)
    * [`fn withRedisProxyVersion(redisProxyVersion)`](#fn-spechawithredisproxyversion)
    * [`obj spec.ha.resources`](#obj-specharesources)
      * [`fn withClaims(claims)`](#fn-specharesourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specharesourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specharesourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specharesourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specharesourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specharesourceswithrequestsmixin)
      * [`obj spec.ha.resources.claims`](#obj-specharesourcesclaims)
        * [`fn withName(name)`](#fn-specharesourcesclaimswithname)
  * [`obj spec.import`](#obj-specimport)
    * [`fn withName(name)`](#fn-specimportwithname)
    * [`fn withNamespace(namespace)`](#fn-specimportwithnamespace)
  * [`obj spec.initialSSHKnownHosts`](#obj-specinitialsshknownhosts)
    * [`fn withExcludedefaulthosts(excludedefaulthosts)`](#fn-specinitialsshknownhostswithexcludedefaulthosts)
    * [`fn withKeys(keys)`](#fn-specinitialsshknownhostswithkeys)
  * [`obj spec.kustomizeVersions`](#obj-speckustomizeversions)
    * [`fn withPath(path)`](#fn-speckustomizeversionswithpath)
    * [`fn withVersion(version)`](#fn-speckustomizeversionswithversion)
  * [`obj spec.monitoring`](#obj-specmonitoring)
    * [`fn withDisableMetrics(disableMetrics)`](#fn-specmonitoringwithdisablemetrics)
    * [`fn withEnabled(enabled)`](#fn-specmonitoringwithenabled)
  * [`obj spec.nodePlacement`](#obj-specnodeplacement)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specnodeplacementwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specnodeplacementwithnodeselectormixin)
    * [`fn withTolerations(tolerations)`](#fn-specnodeplacementwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specnodeplacementwithtolerationsmixin)
    * [`obj spec.nodePlacement.tolerations`](#obj-specnodeplacementtolerations)
      * [`fn withEffect(effect)`](#fn-specnodeplacementtolerationswitheffect)
      * [`fn withKey(key)`](#fn-specnodeplacementtolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specnodeplacementtolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specnodeplacementtolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specnodeplacementtolerationswithvalue)
  * [`obj spec.notifications`](#obj-specnotifications)
    * [`fn withEnabled(enabled)`](#fn-specnotificationswithenabled)
    * [`fn withEnv(env)`](#fn-specnotificationswithenv)
    * [`fn withEnvMixin(env)`](#fn-specnotificationswithenvmixin)
    * [`fn withImage(image)`](#fn-specnotificationswithimage)
    * [`fn withLogLevel(logLevel)`](#fn-specnotificationswithloglevel)
    * [`fn withReplicas(replicas)`](#fn-specnotificationswithreplicas)
    * [`fn withVersion(version)`](#fn-specnotificationswithversion)
    * [`obj spec.notifications.env`](#obj-specnotificationsenv)
      * [`fn withName(name)`](#fn-specnotificationsenvwithname)
      * [`fn withValue(value)`](#fn-specnotificationsenvwithvalue)
      * [`obj spec.notifications.env.valueFrom`](#obj-specnotificationsenvvaluefrom)
        * [`obj spec.notifications.env.valueFrom.configMapKeyRef`](#obj-specnotificationsenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specnotificationsenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnotificationsenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnotificationsenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.notifications.env.valueFrom.fieldRef`](#obj-specnotificationsenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specnotificationsenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specnotificationsenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.notifications.env.valueFrom.resourceFieldRef`](#obj-specnotificationsenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specnotificationsenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specnotificationsenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specnotificationsenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.notifications.env.valueFrom.secretKeyRef`](#obj-specnotificationsenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specnotificationsenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnotificationsenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnotificationsenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.notifications.resources`](#obj-specnotificationsresources)
      * [`fn withClaims(claims)`](#fn-specnotificationsresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specnotificationsresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specnotificationsresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specnotificationsresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specnotificationsresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specnotificationsresourceswithrequestsmixin)
      * [`obj spec.notifications.resources.claims`](#obj-specnotificationsresourcesclaims)
        * [`fn withName(name)`](#fn-specnotificationsresourcesclaimswithname)
  * [`obj spec.prometheus`](#obj-specprometheus)
    * [`fn withEnabled(enabled)`](#fn-specprometheuswithenabled)
    * [`fn withHost(host)`](#fn-specprometheuswithhost)
    * [`fn withSize(size)`](#fn-specprometheuswithsize)
    * [`obj spec.prometheus.ingress`](#obj-specprometheusingress)
      * [`fn withAnnotations(annotations)`](#fn-specprometheusingresswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specprometheusingresswithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specprometheusingresswithenabled)
      * [`fn withIngressClassName(ingressClassName)`](#fn-specprometheusingresswithingressclassname)
      * [`fn withPath(path)`](#fn-specprometheusingresswithpath)
      * [`fn withTls(tls)`](#fn-specprometheusingresswithtls)
      * [`fn withTlsMixin(tls)`](#fn-specprometheusingresswithtlsmixin)
      * [`obj spec.prometheus.ingress.tls`](#obj-specprometheusingresstls)
        * [`fn withHosts(hosts)`](#fn-specprometheusingresstlswithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specprometheusingresstlswithhostsmixin)
        * [`fn withSecretName(secretName)`](#fn-specprometheusingresstlswithsecretname)
    * [`obj spec.prometheus.route`](#obj-specprometheusroute)
      * [`fn withAnnotations(annotations)`](#fn-specprometheusroutewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specprometheusroutewithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specprometheusroutewithenabled)
      * [`fn withLabels(labels)`](#fn-specprometheusroutewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specprometheusroutewithlabelsmixin)
      * [`fn withPath(path)`](#fn-specprometheusroutewithpath)
      * [`fn withWildcardPolicy(wildcardPolicy)`](#fn-specprometheusroutewithwildcardpolicy)
      * [`obj spec.prometheus.route.tls`](#obj-specprometheusroutetls)
        * [`fn withCaCertificate(caCertificate)`](#fn-specprometheusroutetlswithcacertificate)
        * [`fn withCertificate(certificate)`](#fn-specprometheusroutetlswithcertificate)
        * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-specprometheusroutetlswithdestinationcacertificate)
        * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-specprometheusroutetlswithinsecureedgeterminationpolicy)
        * [`fn withKey(key)`](#fn-specprometheusroutetlswithkey)
        * [`fn withTermination(termination)`](#fn-specprometheusroutetlswithtermination)
  * [`obj spec.rbac`](#obj-specrbac)
    * [`fn withDefaultPolicy(defaultPolicy)`](#fn-specrbacwithdefaultpolicy)
    * [`fn withPolicy(policy)`](#fn-specrbacwithpolicy)
    * [`fn withPolicyMatcherMode(policyMatcherMode)`](#fn-specrbacwithpolicymatchermode)
    * [`fn withScopes(scopes)`](#fn-specrbacwithscopes)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withAutotls(autotls)`](#fn-specrediswithautotls)
    * [`fn withDisableTLSVerification(disableTLSVerification)`](#fn-specrediswithdisabletlsverification)
    * [`fn withImage(image)`](#fn-specrediswithimage)
    * [`fn withVersion(version)`](#fn-specrediswithversion)
    * [`obj spec.redis.resources`](#obj-specredisresources)
      * [`fn withClaims(claims)`](#fn-specredisresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specredisresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specredisresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specredisresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specredisresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specredisresourceswithrequestsmixin)
      * [`obj spec.redis.resources.claims`](#obj-specredisresourcesclaims)
        * [`fn withName(name)`](#fn-specredisresourcesclaimswithname)
  * [`obj spec.repo`](#obj-specrepo)
    * [`fn withAutotls(autotls)`](#fn-specrepowithautotls)
    * [`fn withEnv(env)`](#fn-specrepowithenv)
    * [`fn withEnvMixin(env)`](#fn-specrepowithenvmixin)
    * [`fn withExecTimeout(execTimeout)`](#fn-specrepowithexectimeout)
    * [`fn withExtraRepoCommandArgs(extraRepoCommandArgs)`](#fn-specrepowithextrarepocommandargs)
    * [`fn withExtraRepoCommandArgsMixin(extraRepoCommandArgs)`](#fn-specrepowithextrarepocommandargsmixin)
    * [`fn withImage(image)`](#fn-specrepowithimage)
    * [`fn withInitContainers(initContainers)`](#fn-specrepowithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specrepowithinitcontainersmixin)
    * [`fn withLogFormat(logFormat)`](#fn-specrepowithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specrepowithloglevel)
    * [`fn withMountsatoken(mountsatoken)`](#fn-specrepowithmountsatoken)
    * [`fn withReplicas(replicas)`](#fn-specrepowithreplicas)
    * [`fn withServiceaccount(serviceaccount)`](#fn-specrepowithserviceaccount)
    * [`fn withSidecarContainers(sidecarContainers)`](#fn-specrepowithsidecarcontainers)
    * [`fn withSidecarContainersMixin(sidecarContainers)`](#fn-specrepowithsidecarcontainersmixin)
    * [`fn withVerifytls(verifytls)`](#fn-specrepowithverifytls)
    * [`fn withVersion(version)`](#fn-specrepowithversion)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specrepowithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specrepowithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specrepowithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specrepowithvolumesmixin)
    * [`obj spec.repo.env`](#obj-specrepoenv)
      * [`fn withName(name)`](#fn-specrepoenvwithname)
      * [`fn withValue(value)`](#fn-specrepoenvwithvalue)
      * [`obj spec.repo.env.valueFrom`](#obj-specrepoenvvaluefrom)
        * [`obj spec.repo.env.valueFrom.configMapKeyRef`](#obj-specrepoenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specrepoenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specrepoenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specrepoenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.repo.env.valueFrom.fieldRef`](#obj-specrepoenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specrepoenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specrepoenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.repo.env.valueFrom.resourceFieldRef`](#obj-specrepoenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specrepoenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specrepoenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specrepoenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.repo.env.valueFrom.secretKeyRef`](#obj-specrepoenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specrepoenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specrepoenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specrepoenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.repo.initContainers`](#obj-specrepoinitcontainers)
      * [`fn withArgs(args)`](#fn-specrepoinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specrepoinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specrepoinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specrepoinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specrepoinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specrepoinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specrepoinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specrepoinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specrepoinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specrepoinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specrepoinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specrepoinitcontainerswithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-specrepoinitcontainerswithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specrepoinitcontainerswithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-specrepoinitcontainerswithrestartpolicy)
      * [`fn withStdin(stdin)`](#fn-specrepoinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specrepoinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specrepoinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specrepoinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specrepoinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specrepoinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specrepoinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specrepoinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specrepoinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specrepoinitcontainerswithworkingdir)
      * [`obj spec.repo.initContainers.env`](#obj-specrepoinitcontainersenv)
        * [`fn withName(name)`](#fn-specrepoinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specrepoinitcontainersenvwithvalue)
        * [`obj spec.repo.initContainers.env.valueFrom`](#obj-specrepoinitcontainersenvvaluefrom)
          * [`obj spec.repo.initContainers.env.valueFrom.configMapKeyRef`](#obj-specrepoinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specrepoinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specrepoinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specrepoinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.repo.initContainers.env.valueFrom.fieldRef`](#obj-specrepoinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specrepoinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specrepoinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.repo.initContainers.env.valueFrom.resourceFieldRef`](#obj-specrepoinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specrepoinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specrepoinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specrepoinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.repo.initContainers.env.valueFrom.secretKeyRef`](#obj-specrepoinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specrepoinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specrepoinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specrepoinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.repo.initContainers.envFrom`](#obj-specrepoinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specrepoinitcontainersenvfromwithprefix)
        * [`obj spec.repo.initContainers.envFrom.configMapRef`](#obj-specrepoinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specrepoinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specrepoinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.repo.initContainers.envFrom.secretRef`](#obj-specrepoinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specrepoinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specrepoinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.repo.initContainers.lifecycle`](#obj-specrepoinitcontainerslifecycle)
        * [`obj spec.repo.initContainers.lifecycle.postStart`](#obj-specrepoinitcontainerslifecyclepoststart)
          * [`obj spec.repo.initContainers.lifecycle.postStart.exec`](#obj-specrepoinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specrepoinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.repo.initContainers.lifecycle.postStart.httpGet`](#obj-specrepoinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.repo.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specrepoinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specrepoinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.repo.initContainers.lifecycle.postStart.tcpSocket`](#obj-specrepoinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specrepoinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specrepoinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.repo.initContainers.lifecycle.preStop`](#obj-specrepoinitcontainerslifecycleprestop)
          * [`obj spec.repo.initContainers.lifecycle.preStop.exec`](#obj-specrepoinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specrepoinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.repo.initContainers.lifecycle.preStop.httpGet`](#obj-specrepoinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specrepoinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.repo.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specrepoinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specrepoinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specrepoinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.repo.initContainers.lifecycle.preStop.tcpSocket`](#obj-specrepoinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specrepoinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specrepoinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.repo.initContainers.livenessProbe`](#obj-specrepoinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specrepoinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specrepoinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specrepoinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specrepoinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specrepoinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specrepoinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.repo.initContainers.livenessProbe.exec`](#obj-specrepoinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specrepoinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.repo.initContainers.livenessProbe.grpc`](#obj-specrepoinitcontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specrepoinitcontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specrepoinitcontainerslivenessprobegrpcwithservice)
        * [`obj spec.repo.initContainers.livenessProbe.httpGet`](#obj-specrepoinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specrepoinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.repo.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specrepoinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specrepoinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specrepoinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.initContainers.livenessProbe.tcpSocket`](#obj-specrepoinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specrepoinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specrepoinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.repo.initContainers.ports`](#obj-specrepoinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specrepoinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specrepoinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specrepoinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specrepoinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specrepoinitcontainersportswithprotocol)
      * [`obj spec.repo.initContainers.readinessProbe`](#obj-specrepoinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specrepoinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specrepoinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specrepoinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specrepoinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specrepoinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specrepoinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.repo.initContainers.readinessProbe.exec`](#obj-specrepoinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specrepoinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.repo.initContainers.readinessProbe.grpc`](#obj-specrepoinitcontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specrepoinitcontainersreadinessprobegrpcwithservice)
        * [`obj spec.repo.initContainers.readinessProbe.httpGet`](#obj-specrepoinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specrepoinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.repo.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specrepoinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specrepoinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specrepoinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.initContainers.readinessProbe.tcpSocket`](#obj-specrepoinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specrepoinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.repo.initContainers.resizePolicy`](#obj-specrepoinitcontainersresizepolicy)
        * [`fn withResourceName(resourceName)`](#fn-specrepoinitcontainersresizepolicywithresourcename)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specrepoinitcontainersresizepolicywithrestartpolicy)
      * [`obj spec.repo.initContainers.resources`](#obj-specrepoinitcontainersresources)
        * [`fn withClaims(claims)`](#fn-specrepoinitcontainersresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specrepoinitcontainersresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specrepoinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specrepoinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specrepoinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specrepoinitcontainersresourceswithrequestsmixin)
        * [`obj spec.repo.initContainers.resources.claims`](#obj-specrepoinitcontainersresourcesclaims)
          * [`fn withName(name)`](#fn-specrepoinitcontainersresourcesclaimswithname)
      * [`obj spec.repo.initContainers.securityContext`](#obj-specrepoinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specrepoinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specrepoinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specrepoinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specrepoinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specrepoinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specrepoinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specrepoinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.repo.initContainers.securityContext.capabilities`](#obj-specrepoinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specrepoinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specrepoinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specrepoinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specrepoinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.repo.initContainers.securityContext.seLinuxOptions`](#obj-specrepoinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specrepoinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specrepoinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specrepoinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specrepoinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.repo.initContainers.securityContext.seccompProfile`](#obj-specrepoinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specrepoinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specrepoinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.repo.initContainers.securityContext.windowsOptions`](#obj-specrepoinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specrepoinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specrepoinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specrepoinitcontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specrepoinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.repo.initContainers.startupProbe`](#obj-specrepoinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specrepoinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specrepoinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specrepoinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specrepoinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specrepoinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specrepoinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.repo.initContainers.startupProbe.exec`](#obj-specrepoinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specrepoinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specrepoinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.repo.initContainers.startupProbe.grpc`](#obj-specrepoinitcontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specrepoinitcontainersstartupprobegrpcwithservice)
        * [`obj spec.repo.initContainers.startupProbe.httpGet`](#obj-specrepoinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specrepoinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specrepoinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specrepoinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specrepoinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specrepoinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.repo.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specrepoinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specrepoinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specrepoinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.initContainers.startupProbe.tcpSocket`](#obj-specrepoinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specrepoinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specrepoinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.repo.initContainers.volumeDevices`](#obj-specrepoinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specrepoinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specrepoinitcontainersvolumedeviceswithname)
      * [`obj spec.repo.initContainers.volumeMounts`](#obj-specrepoinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specrepoinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specrepoinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specrepoinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specrepoinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specrepoinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specrepoinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.repo.resources`](#obj-specreporesources)
      * [`fn withClaims(claims)`](#fn-specreporesourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specreporesourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specreporesourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specreporesourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specreporesourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specreporesourceswithrequestsmixin)
      * [`obj spec.repo.resources.claims`](#obj-specreporesourcesclaims)
        * [`fn withName(name)`](#fn-specreporesourcesclaimswithname)
    * [`obj spec.repo.sidecarContainers`](#obj-specreposidecarcontainers)
      * [`fn withArgs(args)`](#fn-specreposidecarcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specreposidecarcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specreposidecarcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specreposidecarcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specreposidecarcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specreposidecarcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specreposidecarcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specreposidecarcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specreposidecarcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specreposidecarcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specreposidecarcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specreposidecarcontainerswithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-specreposidecarcontainerswithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specreposidecarcontainerswithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-specreposidecarcontainerswithrestartpolicy)
      * [`fn withStdin(stdin)`](#fn-specreposidecarcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specreposidecarcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specreposidecarcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specreposidecarcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specreposidecarcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specreposidecarcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specreposidecarcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specreposidecarcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specreposidecarcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specreposidecarcontainerswithworkingdir)
      * [`obj spec.repo.sidecarContainers.env`](#obj-specreposidecarcontainersenv)
        * [`fn withName(name)`](#fn-specreposidecarcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specreposidecarcontainersenvwithvalue)
        * [`obj spec.repo.sidecarContainers.env.valueFrom`](#obj-specreposidecarcontainersenvvaluefrom)
          * [`obj spec.repo.sidecarContainers.env.valueFrom.configMapKeyRef`](#obj-specreposidecarcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specreposidecarcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specreposidecarcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specreposidecarcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.repo.sidecarContainers.env.valueFrom.fieldRef`](#obj-specreposidecarcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specreposidecarcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specreposidecarcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.repo.sidecarContainers.env.valueFrom.resourceFieldRef`](#obj-specreposidecarcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specreposidecarcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specreposidecarcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specreposidecarcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.repo.sidecarContainers.env.valueFrom.secretKeyRef`](#obj-specreposidecarcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specreposidecarcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specreposidecarcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specreposidecarcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.repo.sidecarContainers.envFrom`](#obj-specreposidecarcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specreposidecarcontainersenvfromwithprefix)
        * [`obj spec.repo.sidecarContainers.envFrom.configMapRef`](#obj-specreposidecarcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specreposidecarcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specreposidecarcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.repo.sidecarContainers.envFrom.secretRef`](#obj-specreposidecarcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specreposidecarcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specreposidecarcontainersenvfromsecretrefwithoptional)
      * [`obj spec.repo.sidecarContainers.lifecycle`](#obj-specreposidecarcontainerslifecycle)
        * [`obj spec.repo.sidecarContainers.lifecycle.postStart`](#obj-specreposidecarcontainerslifecyclepoststart)
          * [`obj spec.repo.sidecarContainers.lifecycle.postStart.exec`](#obj-specreposidecarcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specreposidecarcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.repo.sidecarContainers.lifecycle.postStart.httpGet`](#obj-specreposidecarcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.repo.sidecarContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specreposidecarcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specreposidecarcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.repo.sidecarContainers.lifecycle.postStart.tcpSocket`](#obj-specreposidecarcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specreposidecarcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specreposidecarcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.repo.sidecarContainers.lifecycle.preStop`](#obj-specreposidecarcontainerslifecycleprestop)
          * [`obj spec.repo.sidecarContainers.lifecycle.preStop.exec`](#obj-specreposidecarcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specreposidecarcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.repo.sidecarContainers.lifecycle.preStop.httpGet`](#obj-specreposidecarcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specreposidecarcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.repo.sidecarContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specreposidecarcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specreposidecarcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specreposidecarcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.repo.sidecarContainers.lifecycle.preStop.tcpSocket`](#obj-specreposidecarcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specreposidecarcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specreposidecarcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.repo.sidecarContainers.livenessProbe`](#obj-specreposidecarcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specreposidecarcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreposidecarcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreposidecarcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specreposidecarcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specreposidecarcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreposidecarcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.repo.sidecarContainers.livenessProbe.exec`](#obj-specreposidecarcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specreposidecarcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.repo.sidecarContainers.livenessProbe.grpc`](#obj-specreposidecarcontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specreposidecarcontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specreposidecarcontainerslivenessprobegrpcwithservice)
        * [`obj spec.repo.sidecarContainers.livenessProbe.httpGet`](#obj-specreposidecarcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specreposidecarcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.repo.sidecarContainers.livenessProbe.httpGet.httpHeaders`](#obj-specreposidecarcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specreposidecarcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specreposidecarcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.sidecarContainers.livenessProbe.tcpSocket`](#obj-specreposidecarcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specreposidecarcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specreposidecarcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.repo.sidecarContainers.ports`](#obj-specreposidecarcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specreposidecarcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specreposidecarcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specreposidecarcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specreposidecarcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specreposidecarcontainersportswithprotocol)
      * [`obj spec.repo.sidecarContainers.readinessProbe`](#obj-specreposidecarcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specreposidecarcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreposidecarcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreposidecarcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specreposidecarcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specreposidecarcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreposidecarcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.repo.sidecarContainers.readinessProbe.exec`](#obj-specreposidecarcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specreposidecarcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.repo.sidecarContainers.readinessProbe.grpc`](#obj-specreposidecarcontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specreposidecarcontainersreadinessprobegrpcwithservice)
        * [`obj spec.repo.sidecarContainers.readinessProbe.httpGet`](#obj-specreposidecarcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specreposidecarcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.repo.sidecarContainers.readinessProbe.httpGet.httpHeaders`](#obj-specreposidecarcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specreposidecarcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specreposidecarcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.sidecarContainers.readinessProbe.tcpSocket`](#obj-specreposidecarcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specreposidecarcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.repo.sidecarContainers.resizePolicy`](#obj-specreposidecarcontainersresizepolicy)
        * [`fn withResourceName(resourceName)`](#fn-specreposidecarcontainersresizepolicywithresourcename)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specreposidecarcontainersresizepolicywithrestartpolicy)
      * [`obj spec.repo.sidecarContainers.resources`](#obj-specreposidecarcontainersresources)
        * [`fn withClaims(claims)`](#fn-specreposidecarcontainersresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specreposidecarcontainersresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specreposidecarcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specreposidecarcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specreposidecarcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specreposidecarcontainersresourceswithrequestsmixin)
        * [`obj spec.repo.sidecarContainers.resources.claims`](#obj-specreposidecarcontainersresourcesclaims)
          * [`fn withName(name)`](#fn-specreposidecarcontainersresourcesclaimswithname)
      * [`obj spec.repo.sidecarContainers.securityContext`](#obj-specreposidecarcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specreposidecarcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specreposidecarcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specreposidecarcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specreposidecarcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specreposidecarcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specreposidecarcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specreposidecarcontainerssecuritycontextwithrunasuser)
        * [`obj spec.repo.sidecarContainers.securityContext.capabilities`](#obj-specreposidecarcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specreposidecarcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specreposidecarcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specreposidecarcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specreposidecarcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.repo.sidecarContainers.securityContext.seLinuxOptions`](#obj-specreposidecarcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specreposidecarcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specreposidecarcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specreposidecarcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specreposidecarcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.repo.sidecarContainers.securityContext.seccompProfile`](#obj-specreposidecarcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specreposidecarcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specreposidecarcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.repo.sidecarContainers.securityContext.windowsOptions`](#obj-specreposidecarcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specreposidecarcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specreposidecarcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specreposidecarcontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specreposidecarcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.repo.sidecarContainers.startupProbe`](#obj-specreposidecarcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specreposidecarcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreposidecarcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreposidecarcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specreposidecarcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specreposidecarcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreposidecarcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.repo.sidecarContainers.startupProbe.exec`](#obj-specreposidecarcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specreposidecarcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specreposidecarcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.repo.sidecarContainers.startupProbe.grpc`](#obj-specreposidecarcontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specreposidecarcontainersstartupprobegrpcwithservice)
        * [`obj spec.repo.sidecarContainers.startupProbe.httpGet`](#obj-specreposidecarcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specreposidecarcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specreposidecarcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specreposidecarcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specreposidecarcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specreposidecarcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.repo.sidecarContainers.startupProbe.httpGet.httpHeaders`](#obj-specreposidecarcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specreposidecarcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specreposidecarcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.repo.sidecarContainers.startupProbe.tcpSocket`](#obj-specreposidecarcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specreposidecarcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specreposidecarcontainersstartupprobetcpsocketwithport)
      * [`obj spec.repo.sidecarContainers.volumeDevices`](#obj-specreposidecarcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specreposidecarcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specreposidecarcontainersvolumedeviceswithname)
      * [`obj spec.repo.sidecarContainers.volumeMounts`](#obj-specreposidecarcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specreposidecarcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specreposidecarcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specreposidecarcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specreposidecarcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specreposidecarcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specreposidecarcontainersvolumemountswithsubpathexpr)
    * [`obj spec.repo.volumeMounts`](#obj-specrepovolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specrepovolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specrepovolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specrepovolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specrepovolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specrepovolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specrepovolumemountswithsubpathexpr)
    * [`obj spec.repo.volumes`](#obj-specrepovolumes)
      * [`fn withName(name)`](#fn-specrepovolumeswithname)
      * [`obj spec.repo.volumes.awsElasticBlockStore`](#obj-specrepovolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specrepovolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specrepovolumesawselasticblockstorewithvolumeid)
      * [`obj spec.repo.volumes.azureDisk`](#obj-specrepovolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specrepovolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specrepovolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specrepovolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specrepovolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesazurediskwithreadonly)
      * [`obj spec.repo.volumes.azureFile`](#obj-specrepovolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specrepovolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specrepovolumesazurefilewithsharename)
      * [`obj spec.repo.volumes.cephfs`](#obj-specrepovolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specrepovolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specrepovolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specrepovolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specrepovolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specrepovolumescephfswithuser)
        * [`obj spec.repo.volumes.cephfs.secretRef`](#obj-specrepovolumescephfssecretref)
          * [`fn withName(name)`](#fn-specrepovolumescephfssecretrefwithname)
      * [`obj spec.repo.volumes.cinder`](#obj-specrepovolumescinder)
        * [`fn withFsType(fsType)`](#fn-specrepovolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specrepovolumescinderwithvolumeid)
        * [`obj spec.repo.volumes.cinder.secretRef`](#obj-specrepovolumescindersecretref)
          * [`fn withName(name)`](#fn-specrepovolumescindersecretrefwithname)
      * [`obj spec.repo.volumes.configMap`](#obj-specrepovolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specrepovolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specrepovolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specrepovolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specrepovolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specrepovolumesconfigmapwithoptional)
        * [`obj spec.repo.volumes.configMap.items`](#obj-specrepovolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specrepovolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specrepovolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specrepovolumesconfigmapitemswithpath)
      * [`obj spec.repo.volumes.csi`](#obj-specrepovolumescsi)
        * [`fn withDriver(driver)`](#fn-specrepovolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specrepovolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specrepovolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specrepovolumescsiwithvolumeattributesmixin)
        * [`obj spec.repo.volumes.csi.nodePublishSecretRef`](#obj-specrepovolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specrepovolumescsinodepublishsecretrefwithname)
      * [`obj spec.repo.volumes.downwardAPI`](#obj-specrepovolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specrepovolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specrepovolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specrepovolumesdownwardapiwithitemsmixin)
        * [`obj spec.repo.volumes.downwardAPI.items`](#obj-specrepovolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specrepovolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specrepovolumesdownwardapiitemswithpath)
          * [`obj spec.repo.volumes.downwardAPI.items.fieldRef`](#obj-specrepovolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specrepovolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specrepovolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.repo.volumes.downwardAPI.items.resourceFieldRef`](#obj-specrepovolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specrepovolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specrepovolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specrepovolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.repo.volumes.emptyDir`](#obj-specrepovolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specrepovolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specrepovolumesemptydirwithsizelimit)
      * [`obj spec.repo.volumes.ephemeral`](#obj-specrepovolumesephemeral)
        * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate`](#obj-specrepovolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specrepovolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specrepovolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specrepovolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecdatasourceref)
              * [`fn withApiGroup(apiGroup)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
              * [`fn withKind(kind)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
              * [`fn withName(name)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`fn withNamespace(namespace)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
            * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withClaims(claims)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecresourcesclaims)
                * [`fn withName(name)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecresourcesclaimswithname)
            * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specrepovolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specrepovolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.repo.volumes.fc`](#obj-specrepovolumesfc)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specrepovolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specrepovolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specrepovolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specrepovolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specrepovolumesfcwithwwidsmixin)
      * [`obj spec.repo.volumes.flexVolume`](#obj-specrepovolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specrepovolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specrepovolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specrepovolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesflexvolumewithreadonly)
        * [`obj spec.repo.volumes.flexVolume.secretRef`](#obj-specrepovolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specrepovolumesflexvolumesecretrefwithname)
      * [`obj spec.repo.volumes.flocker`](#obj-specrepovolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specrepovolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specrepovolumesflockerwithdatasetuuid)
      * [`obj spec.repo.volumes.gcePersistentDisk`](#obj-specrepovolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specrepovolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specrepovolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesgcepersistentdiskwithreadonly)
      * [`obj spec.repo.volumes.gitRepo`](#obj-specrepovolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specrepovolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specrepovolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specrepovolumesgitrepowithrevision)
      * [`obj spec.repo.volumes.glusterfs`](#obj-specrepovolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specrepovolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specrepovolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesglusterfswithreadonly)
      * [`obj spec.repo.volumes.hostPath`](#obj-specrepovolumeshostpath)
        * [`fn withPath(path)`](#fn-specrepovolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specrepovolumeshostpathwithtype)
      * [`obj spec.repo.volumes.iscsi`](#obj-specrepovolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specrepovolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specrepovolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specrepovolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specrepovolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specrepovolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specrepovolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specrepovolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specrepovolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specrepovolumesiscsiwithtargetportal)
        * [`obj spec.repo.volumes.iscsi.secretRef`](#obj-specrepovolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specrepovolumesiscsisecretrefwithname)
      * [`obj spec.repo.volumes.nfs`](#obj-specrepovolumesnfs)
        * [`fn withPath(path)`](#fn-specrepovolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specrepovolumesnfswithserver)
      * [`obj spec.repo.volumes.persistentVolumeClaim`](#obj-specrepovolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specrepovolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.repo.volumes.photonPersistentDisk`](#obj-specrepovolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specrepovolumesphotonpersistentdiskwithpdid)
      * [`obj spec.repo.volumes.portworxVolume`](#obj-specrepovolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specrepovolumesportworxvolumewithvolumeid)
      * [`obj spec.repo.volumes.projected`](#obj-specrepovolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specrepovolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specrepovolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specrepovolumesprojectedwithsourcesmixin)
        * [`obj spec.repo.volumes.projected.sources`](#obj-specrepovolumesprojectedsources)
          * [`obj spec.repo.volumes.projected.sources.configMap`](#obj-specrepovolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specrepovolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specrepovolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specrepovolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specrepovolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.repo.volumes.projected.sources.configMap.items`](#obj-specrepovolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specrepovolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specrepovolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specrepovolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.repo.volumes.projected.sources.downwardAPI`](#obj-specrepovolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specrepovolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specrepovolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.repo.volumes.projected.sources.downwardAPI.items`](#obj-specrepovolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.repo.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specrepovolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.repo.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specrepovolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specrepovolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.repo.volumes.projected.sources.secret`](#obj-specrepovolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specrepovolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specrepovolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specrepovolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specrepovolumesprojectedsourcessecretwithoptional)
            * [`obj spec.repo.volumes.projected.sources.secret.items`](#obj-specrepovolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specrepovolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specrepovolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specrepovolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.repo.volumes.projected.sources.serviceAccountToken`](#obj-specrepovolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specrepovolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specrepovolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specrepovolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.repo.volumes.quobyte`](#obj-specrepovolumesquobyte)
        * [`fn withGroup(group)`](#fn-specrepovolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specrepovolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specrepovolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specrepovolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specrepovolumesquobytewithvolume)
      * [`obj spec.repo.volumes.rbd`](#obj-specrepovolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specrepovolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specrepovolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specrepovolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specrepovolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specrepovolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specrepovolumesrbdwithuser)
        * [`obj spec.repo.volumes.rbd.secretRef`](#obj-specrepovolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specrepovolumesrbdsecretrefwithname)
      * [`obj spec.repo.volumes.scaleIO`](#obj-specrepovolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specrepovolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specrepovolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specrepovolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specrepovolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specrepovolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specrepovolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specrepovolumesscaleiowithvolumename)
        * [`obj spec.repo.volumes.scaleIO.secretRef`](#obj-specrepovolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specrepovolumesscaleiosecretrefwithname)
      * [`obj spec.repo.volumes.secret`](#obj-specrepovolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specrepovolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specrepovolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specrepovolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specrepovolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specrepovolumessecretwithsecretname)
        * [`obj spec.repo.volumes.secret.items`](#obj-specrepovolumessecretitems)
          * [`fn withKey(key)`](#fn-specrepovolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specrepovolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specrepovolumessecretitemswithpath)
      * [`obj spec.repo.volumes.storageos`](#obj-specrepovolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specrepovolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specrepovolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specrepovolumesstorageoswithvolumenamespace)
        * [`obj spec.repo.volumes.storageos.secretRef`](#obj-specrepovolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specrepovolumesstorageossecretrefwithname)
      * [`obj spec.repo.volumes.vsphereVolume`](#obj-specrepovolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specrepovolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specrepovolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specrepovolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specrepovolumesvspherevolumewithvolumepath)
  * [`obj spec.resourceActions`](#obj-specresourceactions)
    * [`fn withAction(action)`](#fn-specresourceactionswithaction)
    * [`fn withGroup(group)`](#fn-specresourceactionswithgroup)
    * [`fn withKind(kind)`](#fn-specresourceactionswithkind)
  * [`obj spec.resourceHealthChecks`](#obj-specresourcehealthchecks)
    * [`fn withCheck(check)`](#fn-specresourcehealthcheckswithcheck)
    * [`fn withGroup(group)`](#fn-specresourcehealthcheckswithgroup)
    * [`fn withKind(kind)`](#fn-specresourcehealthcheckswithkind)
  * [`obj spec.resourceIgnoreDifferences`](#obj-specresourceignoredifferences)
    * [`fn withResourceIdentifiers(resourceIdentifiers)`](#fn-specresourceignoredifferenceswithresourceidentifiers)
    * [`fn withResourceIdentifiersMixin(resourceIdentifiers)`](#fn-specresourceignoredifferenceswithresourceidentifiersmixin)
    * [`obj spec.resourceIgnoreDifferences.all`](#obj-specresourceignoredifferencesall)
      * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specresourceignoredifferencesallwithjqpathexpressions)
      * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specresourceignoredifferencesallwithjqpathexpressionsmixin)
      * [`fn withJsonPointers(jsonPointers)`](#fn-specresourceignoredifferencesallwithjsonpointers)
      * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specresourceignoredifferencesallwithjsonpointersmixin)
      * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specresourceignoredifferencesallwithmanagedfieldsmanagers)
      * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specresourceignoredifferencesallwithmanagedfieldsmanagersmixin)
    * [`obj spec.resourceIgnoreDifferences.resourceIdentifiers`](#obj-specresourceignoredifferencesresourceidentifiers)
      * [`fn withGroup(group)`](#fn-specresourceignoredifferencesresourceidentifierswithgroup)
      * [`fn withKind(kind)`](#fn-specresourceignoredifferencesresourceidentifierswithkind)
      * [`obj spec.resourceIgnoreDifferences.resourceIdentifiers.customization`](#obj-specresourceignoredifferencesresourceidentifierscustomization)
        * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithjqpathexpressions)
        * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithjqpathexpressionsmixin)
        * [`fn withJsonPointers(jsonPointers)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithjsonpointers)
        * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithjsonpointersmixin)
        * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithmanagedfieldsmanagers)
        * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specresourceignoredifferencesresourceidentifierscustomizationwithmanagedfieldsmanagersmixin)
  * [`obj spec.server`](#obj-specserver)
    * [`fn withEnv(env)`](#fn-specserverwithenv)
    * [`fn withEnvMixin(env)`](#fn-specserverwithenvmixin)
    * [`fn withExtraCommandArgs(extraCommandArgs)`](#fn-specserverwithextracommandargs)
    * [`fn withExtraCommandArgsMixin(extraCommandArgs)`](#fn-specserverwithextracommandargsmixin)
    * [`fn withHost(host)`](#fn-specserverwithhost)
    * [`fn withInsecure(insecure)`](#fn-specserverwithinsecure)
    * [`fn withLogFormat(logFormat)`](#fn-specserverwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specserverwithloglevel)
    * [`fn withReplicas(replicas)`](#fn-specserverwithreplicas)
    * [`obj spec.server.autoscale`](#obj-specserverautoscale)
      * [`fn withEnabled(enabled)`](#fn-specserverautoscalewithenabled)
      * [`obj spec.server.autoscale.hpa`](#obj-specserverautoscalehpa)
        * [`fn withMaxReplicas(maxReplicas)`](#fn-specserverautoscalehpawithmaxreplicas)
        * [`fn withMinReplicas(minReplicas)`](#fn-specserverautoscalehpawithminreplicas)
        * [`fn withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)`](#fn-specserverautoscalehpawithtargetcpuutilizationpercentage)
        * [`obj spec.server.autoscale.hpa.scaleTargetRef`](#obj-specserverautoscalehpascaletargetref)
          * [`fn withApiVersion(apiVersion)`](#fn-specserverautoscalehpascaletargetrefwithapiversion)
          * [`fn withKind(kind)`](#fn-specserverautoscalehpascaletargetrefwithkind)
          * [`fn withName(name)`](#fn-specserverautoscalehpascaletargetrefwithname)
    * [`obj spec.server.env`](#obj-specserverenv)
      * [`fn withName(name)`](#fn-specserverenvwithname)
      * [`fn withValue(value)`](#fn-specserverenvwithvalue)
      * [`obj spec.server.env.valueFrom`](#obj-specserverenvvaluefrom)
        * [`obj spec.server.env.valueFrom.configMapKeyRef`](#obj-specserverenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specserverenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specserverenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specserverenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.server.env.valueFrom.fieldRef`](#obj-specserverenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specserverenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specserverenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.server.env.valueFrom.resourceFieldRef`](#obj-specserverenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specserverenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specserverenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specserverenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.server.env.valueFrom.secretKeyRef`](#obj-specserverenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specserverenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specserverenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specserverenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.server.grpc`](#obj-specservergrpc)
      * [`fn withHost(host)`](#fn-specservergrpcwithhost)
      * [`obj spec.server.grpc.ingress`](#obj-specservergrpcingress)
        * [`fn withAnnotations(annotations)`](#fn-specservergrpcingresswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specservergrpcingresswithannotationsmixin)
        * [`fn withEnabled(enabled)`](#fn-specservergrpcingresswithenabled)
        * [`fn withIngressClassName(ingressClassName)`](#fn-specservergrpcingresswithingressclassname)
        * [`fn withPath(path)`](#fn-specservergrpcingresswithpath)
        * [`fn withTls(tls)`](#fn-specservergrpcingresswithtls)
        * [`fn withTlsMixin(tls)`](#fn-specservergrpcingresswithtlsmixin)
        * [`obj spec.server.grpc.ingress.tls`](#obj-specservergrpcingresstls)
          * [`fn withHosts(hosts)`](#fn-specservergrpcingresstlswithhosts)
          * [`fn withHostsMixin(hosts)`](#fn-specservergrpcingresstlswithhostsmixin)
          * [`fn withSecretName(secretName)`](#fn-specservergrpcingresstlswithsecretname)
    * [`obj spec.server.ingress`](#obj-specserveringress)
      * [`fn withAnnotations(annotations)`](#fn-specserveringresswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserveringresswithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specserveringresswithenabled)
      * [`fn withIngressClassName(ingressClassName)`](#fn-specserveringresswithingressclassname)
      * [`fn withPath(path)`](#fn-specserveringresswithpath)
      * [`fn withTls(tls)`](#fn-specserveringresswithtls)
      * [`fn withTlsMixin(tls)`](#fn-specserveringresswithtlsmixin)
      * [`obj spec.server.ingress.tls`](#obj-specserveringresstls)
        * [`fn withHosts(hosts)`](#fn-specserveringresstlswithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specserveringresstlswithhostsmixin)
        * [`fn withSecretName(secretName)`](#fn-specserveringresstlswithsecretname)
    * [`obj spec.server.resources`](#obj-specserverresources)
      * [`fn withClaims(claims)`](#fn-specserverresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specserverresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specserverresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specserverresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specserverresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specserverresourceswithrequestsmixin)
      * [`obj spec.server.resources.claims`](#obj-specserverresourcesclaims)
        * [`fn withName(name)`](#fn-specserverresourcesclaimswithname)
    * [`obj spec.server.route`](#obj-specserverroute)
      * [`fn withAnnotations(annotations)`](#fn-specserverroutewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserverroutewithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specserverroutewithenabled)
      * [`fn withLabels(labels)`](#fn-specserverroutewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specserverroutewithlabelsmixin)
      * [`fn withPath(path)`](#fn-specserverroutewithpath)
      * [`fn withWildcardPolicy(wildcardPolicy)`](#fn-specserverroutewithwildcardpolicy)
      * [`obj spec.server.route.tls`](#obj-specserverroutetls)
        * [`fn withCaCertificate(caCertificate)`](#fn-specserverroutetlswithcacertificate)
        * [`fn withCertificate(certificate)`](#fn-specserverroutetlswithcertificate)
        * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-specserverroutetlswithdestinationcacertificate)
        * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-specserverroutetlswithinsecureedgeterminationpolicy)
        * [`fn withKey(key)`](#fn-specserverroutetlswithkey)
        * [`fn withTermination(termination)`](#fn-specserverroutetlswithtermination)
    * [`obj spec.server.service`](#obj-specserverservice)
      * [`fn withType(type)`](#fn-specserverservicewithtype)
  * [`obj spec.sso`](#obj-specsso)
    * [`fn withImage(image)`](#fn-specssowithimage)
    * [`fn withProvider(provider)`](#fn-specssowithprovider)
    * [`fn withVerifyTLS(verifyTLS)`](#fn-specssowithverifytls)
    * [`fn withVersion(version)`](#fn-specssowithversion)
    * [`obj spec.sso.dex`](#obj-specssodex)
      * [`fn withConfig(config)`](#fn-specssodexwithconfig)
      * [`fn withGroups(groups)`](#fn-specssodexwithgroups)
      * [`fn withGroupsMixin(groups)`](#fn-specssodexwithgroupsmixin)
      * [`fn withImage(image)`](#fn-specssodexwithimage)
      * [`fn withOpenShiftOAuth(openShiftOAuth)`](#fn-specssodexwithopenshiftoauth)
      * [`fn withVersion(version)`](#fn-specssodexwithversion)
      * [`obj spec.sso.dex.resources`](#obj-specssodexresources)
        * [`fn withClaims(claims)`](#fn-specssodexresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specssodexresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specssodexresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specssodexresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specssodexresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specssodexresourceswithrequestsmixin)
        * [`obj spec.sso.dex.resources.claims`](#obj-specssodexresourcesclaims)
          * [`fn withName(name)`](#fn-specssodexresourcesclaimswithname)
    * [`obj spec.sso.keycloak`](#obj-specssokeycloak)
      * [`fn withHost(host)`](#fn-specssokeycloakwithhost)
      * [`fn withImage(image)`](#fn-specssokeycloakwithimage)
      * [`fn withRootCA(rootCA)`](#fn-specssokeycloakwithrootca)
      * [`fn withVerifyTLS(verifyTLS)`](#fn-specssokeycloakwithverifytls)
      * [`fn withVersion(version)`](#fn-specssokeycloakwithversion)
      * [`obj spec.sso.keycloak.resources`](#obj-specssokeycloakresources)
        * [`fn withClaims(claims)`](#fn-specssokeycloakresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specssokeycloakresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specssokeycloakresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specssokeycloakresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specssokeycloakresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specssokeycloakresourceswithrequestsmixin)
        * [`obj spec.sso.keycloak.resources.claims`](#obj-specssokeycloakresourcesclaims)
          * [`fn withName(name)`](#fn-specssokeycloakresourcesclaimswithname)
    * [`obj spec.sso.resources`](#obj-specssoresources)
      * [`fn withClaims(claims)`](#fn-specssoresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specssoresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specssoresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specssoresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specssoresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specssoresourceswithrequestsmixin)
      * [`obj spec.sso.resources.claims`](#obj-specssoresourcesclaims)
        * [`fn withName(name)`](#fn-specssoresourcesclaimswithname)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withInitialCerts(initialCerts)`](#fn-spectlswithinitialcerts)
    * [`fn withInitialCertsMixin(initialCerts)`](#fn-spectlswithinitialcertsmixin)
    * [`obj spec.tls.ca`](#obj-spectlsca)
      * [`fn withConfigMapName(configMapName)`](#fn-spectlscawithconfigmapname)
      * [`fn withSecretName(secretName)`](#fn-spectlscawithsecretname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ArgoCD

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

"ArgoCDSpec defines the desired state of ArgoCD"

### fn spec.withAggregatedClusterRoles

```ts
withAggregatedClusterRoles(aggregatedClusterRoles)
```

"AggregatedClusterRoles will allow users to have aggregated ClusterRoles for a cluster scoped instance."

### fn spec.withApplicationInstanceLabelKey

```ts
withApplicationInstanceLabelKey(applicationInstanceLabelKey)
```

"ApplicationInstanceLabelKey is the key name where Argo CD injects the app name as a tracking label."

### fn spec.withConfigManagementPlugins

```ts
withConfigManagementPlugins(configManagementPlugins)
```

"ConfigManagementPlugins is used to specify additional config management plugins."

### fn spec.withDefaultClusterScopedRoleDisabled

```ts
withDefaultClusterScopedRoleDisabled(defaultClusterScopedRoleDisabled)
```

"DefaultClusterScopedRoleDisabled will disable creation of default ClusterRoles for a cluster scoped instance."

### fn spec.withDisableAdmin

```ts
withDisableAdmin(disableAdmin)
```

"DisableAdmin will disable the admin user."

### fn spec.withExtraConfig

```ts
withExtraConfig(extraConfig)
```

"ExtraConfig can be used to add fields to Argo CD configmap that are not supported by Argo CD CRD.\n\n\nNote: ExtraConfig takes precedence over Argo CD CRD.\nFor example, A user sets `argocd.Spec.DisableAdmin` = true and also\n`a.Spec.ExtraConfig[\"admin.enabled\"]` = true. In this case, operator updates\nArgo CD Configmap as follows -> argocd-cm.Data[\"admin.enabled\"] = true."

### fn spec.withExtraConfigMixin

```ts
withExtraConfigMixin(extraConfig)
```

"ExtraConfig can be used to add fields to Argo CD configmap that are not supported by Argo CD CRD.\n\n\nNote: ExtraConfig takes precedence over Argo CD CRD.\nFor example, A user sets `argocd.Spec.DisableAdmin` = true and also\n`a.Spec.ExtraConfig[\"admin.enabled\"]` = true. In this case, operator updates\nArgo CD Configmap as follows -> argocd-cm.Data[\"admin.enabled\"] = true."

**Note:** This function appends passed data to existing values

### fn spec.withGaAnonymizeUsers

```ts
withGaAnonymizeUsers(gaAnonymizeUsers)
```

"GAAnonymizeUsers toggles user IDs being hashed before sending to google analytics."

### fn spec.withGaTrackingID

```ts
withGaTrackingID(gaTrackingID)
```

"GATrackingID is the google analytics tracking ID to use."

### fn spec.withHelpChatText

```ts
withHelpChatText(helpChatText)
```

"HelpChatText is the text for getting chat help, defaults to \"Chat now!\

### fn spec.withHelpChatURL

```ts
withHelpChatURL(helpChatURL)
```

"HelpChatURL is the URL for getting chat help, this will typically be your Slack channel for support."

### fn spec.withImage

```ts
withImage(image)
```

"Image is the ArgoCD container image for all ArgoCD components."

### fn spec.withInitialRepositories

```ts
withInitialRepositories(initialRepositories)
```

"InitialRepositories to configure Argo CD with upon creation of the cluster."

### fn spec.withKustomizeBuildOptions

```ts
withKustomizeBuildOptions(kustomizeBuildOptions)
```

"KustomizeBuildOptions is used to specify build options/parameters to use with `kustomize build`."

### fn spec.withKustomizeVersions

```ts
withKustomizeVersions(kustomizeVersions)
```

"KustomizeVersions is a listing of configured versions of Kustomize to be made available within ArgoCD."

### fn spec.withKustomizeVersionsMixin

```ts
withKustomizeVersionsMixin(kustomizeVersions)
```

"KustomizeVersions is a listing of configured versions of Kustomize to be made available within ArgoCD."

**Note:** This function appends passed data to existing values

### fn spec.withOidcConfig

```ts
withOidcConfig(oidcConfig)
```

"OIDCConfig is the OIDC configuration as an alternative to dex."

### fn spec.withRepositoryCredentials

```ts
withRepositoryCredentials(repositoryCredentials)
```

"RepositoryCredentials are the Git pull credentials to configure Argo CD with upon creation of the cluster."

### fn spec.withResourceActions

```ts
withResourceActions(resourceActions)
```

"ResourceActions customizes resource action behavior."

### fn spec.withResourceActionsMixin

```ts
withResourceActionsMixin(resourceActions)
```

"ResourceActions customizes resource action behavior."

**Note:** This function appends passed data to existing values

### fn spec.withResourceCustomizations

```ts
withResourceCustomizations(resourceCustomizations)
```

"Deprecated field. Support dropped in v1beta1 version.\nResourceCustomizations customizes resource behavior. Keys are in the form: group/Kind. Please note that this is being deprecated in favor of ResourceHealthChecks, ResourceIgnoreDifferences, and ResourceActions."

### fn spec.withResourceExclusions

```ts
withResourceExclusions(resourceExclusions)
```

"ResourceExclusions is used to completely ignore entire classes of resource group/kinds."

### fn spec.withResourceHealthChecks

```ts
withResourceHealthChecks(resourceHealthChecks)
```

"ResourceHealthChecks customizes resource health check behavior."

### fn spec.withResourceHealthChecksMixin

```ts
withResourceHealthChecksMixin(resourceHealthChecks)
```

"ResourceHealthChecks customizes resource health check behavior."

**Note:** This function appends passed data to existing values

### fn spec.withResourceInclusions

```ts
withResourceInclusions(resourceInclusions)
```

"ResourceInclusions is used to only include specific group/kinds in the\nreconciliation process."

### fn spec.withResourceTrackingMethod

```ts
withResourceTrackingMethod(resourceTrackingMethod)
```

"ResourceTrackingMethod defines how Argo CD should track resources that it manages"

### fn spec.withSourceNamespaces

```ts
withSourceNamespaces(sourceNamespaces)
```

"SourceNamespaces defines the namespaces application resources are allowed to be created in"

### fn spec.withSourceNamespacesMixin

```ts
withSourceNamespacesMixin(sourceNamespaces)
```

"SourceNamespaces defines the namespaces application resources are allowed to be created in"

**Note:** This function appends passed data to existing values

### fn spec.withStatusBadgeEnabled

```ts
withStatusBadgeEnabled(statusBadgeEnabled)
```

"StatusBadgeEnabled toggles application status badge feature."

### fn spec.withUsersAnonymousEnabled

```ts
withUsersAnonymousEnabled(usersAnonymousEnabled)
```

"UsersAnonymousEnabled toggles anonymous user access.\nThe anonymous users get default role permissions specified argocd-rbac-cm."

### fn spec.withVersion

```ts
withVersion(version)
```

"Version is the tag to use with the ArgoCD container image for all ArgoCD components."

## obj spec.applicationSet

"ArgoCDApplicationSet defines whether the Argo CD ApplicationSet controller should be installed."

### fn spec.applicationSet.withEnv

```ts
withEnv(env)
```

"Env lets you specify environment for applicationSet controller pods"

### fn spec.applicationSet.withEnvMixin

```ts
withEnvMixin(env)
```

"Env lets you specify environment for applicationSet controller pods"

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.withExtraCommandArgs

```ts
withExtraCommandArgs(extraCommandArgs)
```

"ExtraCommandArgs allows users to pass command line arguments to ApplicationSet controller.\nThey get added to default command line arguments provided by the operator.\nPlease note that the command line arguments provided as part of ExtraCommandArgs\nwill not overwrite the default command line arguments."

### fn spec.applicationSet.withExtraCommandArgsMixin

```ts
withExtraCommandArgsMixin(extraCommandArgs)
```

"ExtraCommandArgs allows users to pass command line arguments to ApplicationSet controller.\nThey get added to default command line arguments provided by the operator.\nPlease note that the command line arguments provided as part of ExtraCommandArgs\nwill not overwrite the default command line arguments."

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.withImage

```ts
withImage(image)
```

"Image is the Argo CD ApplicationSet image (optional)"

### fn spec.applicationSet.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel describes the log level that should be used by the ApplicationSet controller. Defaults to ArgoCDDefaultLogLevel if not set.  Valid options are debug,info, error, and warn."

### fn spec.applicationSet.withVersion

```ts
withVersion(version)
```

"Version is the Argo CD ApplicationSet image tag. (optional)"

## obj spec.applicationSet.env

"Env lets you specify environment for applicationSet controller pods"

### fn spec.applicationSet.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.applicationSet.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.applicationSet.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.applicationSet.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.applicationSet.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.applicationSet.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.applicationSet.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.applicationSet.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.applicationSet.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.applicationSet.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.applicationSet.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.applicationSet.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.applicationSet.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.applicationSet.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.applicationSet.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.applicationSet.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.applicationSet.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.applicationSet.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.applicationSet.resources

"Resources defines the Compute Resources required by the container for ApplicationSet."

### fn spec.applicationSet.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.applicationSet.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.applicationSet.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.applicationSet.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.applicationSet.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.applicationSet.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.applicationSet.webhookServer

"WebhookServerSpec defines the options for the ApplicationSet Webhook Server component."

### fn spec.applicationSet.webhookServer.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

## obj spec.applicationSet.webhookServer.ingress

"Ingress defines the desired state for an Ingress for the Application set webhook component."

### fn spec.applicationSet.webhookServer.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

### fn spec.applicationSet.webhookServer.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.webhookServer.ingress.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the Ingress."

### fn spec.applicationSet.webhookServer.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName for the Ingress resource."

### fn spec.applicationSet.webhookServer.ingress.withPath

```ts
withPath(path)
```

"Path used for the Ingress resource."

### fn spec.applicationSet.webhookServer.ingress.withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.applicationSet.webhookServer.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.applicationSet.webhookServer.ingress.tls

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.applicationSet.webhookServer.ingress.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.applicationSet.webhookServer.ingress.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.webhookServer.ingress.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.applicationSet.webhookServer.route

"Route defines the desired state for an OpenShift Route for the Application set webhook component."

### fn spec.applicationSet.webhookServer.route.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

### fn spec.applicationSet.webhookServer.route.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.webhookServer.route.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the OpenShift Route."

### fn spec.applicationSet.webhookServer.route.withLabels

```ts
withLabels(labels)
```

"Labels is the map of labels to use for the Route resource"

### fn spec.applicationSet.webhookServer.route.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is the map of labels to use for the Route resource"

**Note:** This function appends passed data to existing values

### fn spec.applicationSet.webhookServer.route.withPath

```ts
withPath(path)
```

"Path the router watches for, to route traffic for to the service."

### fn spec.applicationSet.webhookServer.route.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"WildcardPolicy if any for the route. Currently only 'Subdomain' or 'None' is allowed."

## obj spec.applicationSet.webhookServer.route.tls

"TLS provides the ability to configure certificates and termination for the Route."

### fn spec.applicationSet.webhookServer.route.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn spec.applicationSet.webhookServer.route.tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn spec.applicationSet.webhookServer.route.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt\ntermination this file should be provided in order to have routers use it for health checks on the secure connection.\nIf this field is not specified, the router may provide its own destination CA and perform hostname validation using\nthe short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically\nverify."

### fn spec.applicationSet.webhookServer.route.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While\neach router may make its own decisions on which ports to expose, this is normally port 80.\n\n\n* Allow - traffic is sent to the server on the insecure port (default)\n* Disable - no traffic is allowed on the insecure port.\n* Redirect - clients are redirected to the secure port."

### fn spec.applicationSet.webhookServer.route.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.applicationSet.webhookServer.route.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj spec.banner

"Banner defines an additional banner to be displayed in Argo CD UI"

### fn spec.banner.withContent

```ts
withContent(content)
```

"Content defines the banner message content to display"

### fn spec.banner.withUrl

```ts
withUrl(url)
```

"URL defines an optional URL to be used as banner message link"

## obj spec.controller

"Controller defines the Application Controller options for ArgoCD."

### fn spec.controller.withAppSync

```ts
withAppSync(appSync)
```

"AppSync is used to control the sync frequency, by default the ArgoCD\ncontroller polls Git every 3m.\n\n\nSet this to a duration, e.g. 10m or 600s to control the synchronisation\nfrequency."

### fn spec.controller.withEnv

```ts
withEnv(env)
```

"Env lets you specify environment for application controller pods"

### fn spec.controller.withEnvMixin

```ts
withEnvMixin(env)
```

"Env lets you specify environment for application controller pods"

**Note:** This function appends passed data to existing values

### fn spec.controller.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat refers to the log format used by the Application Controller component. Defaults to ArgoCDDefaultLogFormat if not configured. Valid options are text or json."

### fn spec.controller.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel refers to the log level used by the Application Controller component. Defaults to ArgoCDDefaultLogLevel if not configured. Valid options are debug, info, error, and warn."

### fn spec.controller.withParallelismLimit

```ts
withParallelismLimit(parallelismLimit)
```

"ParallelismLimit defines the limit for parallel kubectl operations"

## obj spec.controller.env

"Env lets you specify environment for application controller pods"

### fn spec.controller.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.controller.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.controller.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.controller.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.controller.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.controller.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.controller.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.controller.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.controller.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.controller.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.controller.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.controller.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.controller.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.controller.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.controller.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.controller.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.controller.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.controller.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.controller.processors

"Processors contains the options for the Application Controller processors."

### fn spec.controller.processors.withOperation

```ts
withOperation(operation)
```

"Operation is the number of application operation processors."

## obj spec.controller.resources

"Resources defines the Compute Resources required by the container for the Application Controller."

### fn spec.controller.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.controller.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.controller.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.controller.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.controller.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.controller.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.controller.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.controller.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.controller.sharding

"Sharding contains the options for the Application Controller sharding configuration."

### fn spec.controller.sharding.withClustersPerShard

```ts
withClustersPerShard(clustersPerShard)
```

"ClustersPerShard defines the maximum number of clusters managed by each argocd shard"

### fn spec.controller.sharding.withDynamicScalingEnabled

```ts
withDynamicScalingEnabled(dynamicScalingEnabled)
```

"DynamicScalingEnabled defines whether dynamic scaling should be enabled for Application Controller component"

### fn spec.controller.sharding.withEnabled

```ts
withEnabled(enabled)
```

"Enabled defines whether sharding should be enabled on the Application Controller component."

### fn spec.controller.sharding.withMaxShards

```ts
withMaxShards(maxShards)
```

"MaxShards defines the maximum number of shards at any given point"

### fn spec.controller.sharding.withMinShards

```ts
withMinShards(minShards)
```

"MinShards defines the minimum number of shards at any given point"

### fn spec.controller.sharding.withReplicas

```ts
withReplicas(replicas)
```

"Replicas defines the number of replicas to run in the Application controller shard."

## obj spec.dex

"Deprecated field. Support dropped in v1beta1 version.\nDex defines the Dex server options for ArgoCD."

### fn spec.dex.withConfig

```ts
withConfig(config)
```

"Config is the dex connector configuration."

### fn spec.dex.withGroups

```ts
withGroups(groups)
```

"Optional list of required groups a user must be a member of"

### fn spec.dex.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Optional list of required groups a user must be a member of"

**Note:** This function appends passed data to existing values

### fn spec.dex.withImage

```ts
withImage(image)
```

"Image is the Dex container image."

### fn spec.dex.withOpenShiftOAuth

```ts
withOpenShiftOAuth(openShiftOAuth)
```

"OpenShiftOAuth enables OpenShift OAuth authentication for the Dex server."

### fn spec.dex.withVersion

```ts
withVersion(version)
```

"Version is the Dex container image tag."

## obj spec.dex.resources

"Resources defines the Compute Resources required by the container for Dex."

### fn spec.dex.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.dex.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.dex.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.dex.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.dex.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.dex.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.dex.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.dex.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.grafana

"Deprecated: Grafana defines the Grafana server options for ArgoCD."

### fn spec.grafana.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle Grafana support globally for ArgoCD."

### fn spec.grafana.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

### fn spec.grafana.withImage

```ts
withImage(image)
```

"Image is the Grafana container image."

### fn spec.grafana.withSize

```ts
withSize(size)
```

"Size is the replica count for the Grafana Deployment."

### fn spec.grafana.withVersion

```ts
withVersion(version)
```

"Version is the Grafana container image tag."

## obj spec.grafana.ingress

"Ingress defines the desired state for an Ingress for the Grafana component."

### fn spec.grafana.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

### fn spec.grafana.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

**Note:** This function appends passed data to existing values

### fn spec.grafana.ingress.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the Ingress."

### fn spec.grafana.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName for the Ingress resource."

### fn spec.grafana.ingress.withPath

```ts
withPath(path)
```

"Path used for the Ingress resource."

### fn spec.grafana.ingress.withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.grafana.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.grafana.ingress.tls

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.grafana.ingress.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.grafana.ingress.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.grafana.ingress.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.grafana.resources

"Resources defines the Compute Resources required by the container for Grafana."

### fn spec.grafana.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.grafana.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.grafana.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.grafana.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.grafana.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.grafana.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.grafana.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.grafana.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.grafana.route

"Route defines the desired state for an OpenShift Route for the Grafana component."

### fn spec.grafana.route.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

### fn spec.grafana.route.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

**Note:** This function appends passed data to existing values

### fn spec.grafana.route.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the OpenShift Route."

### fn spec.grafana.route.withLabels

```ts
withLabels(labels)
```

"Labels is the map of labels to use for the Route resource"

### fn spec.grafana.route.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is the map of labels to use for the Route resource"

**Note:** This function appends passed data to existing values

### fn spec.grafana.route.withPath

```ts
withPath(path)
```

"Path the router watches for, to route traffic for to the service."

### fn spec.grafana.route.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"WildcardPolicy if any for the route. Currently only 'Subdomain' or 'None' is allowed."

## obj spec.grafana.route.tls

"TLS provides the ability to configure certificates and termination for the Route."

### fn spec.grafana.route.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn spec.grafana.route.tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn spec.grafana.route.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt\ntermination this file should be provided in order to have routers use it for health checks on the secure connection.\nIf this field is not specified, the router may provide its own destination CA and perform hostname validation using\nthe short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically\nverify."

### fn spec.grafana.route.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While\neach router may make its own decisions on which ports to expose, this is normally port 80.\n\n\n* Allow - traffic is sent to the server on the insecure port (default)\n* Disable - no traffic is allowed on the insecure port.\n* Redirect - clients are redirected to the secure port."

### fn spec.grafana.route.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.grafana.route.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj spec.ha

"HA options for High Availability support for the Redis component."

### fn spec.ha.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle HA support globally for Argo CD."

### fn spec.ha.withRedisProxyImage

```ts
withRedisProxyImage(redisProxyImage)
```

"RedisProxyImage is the Redis HAProxy container image."

### fn spec.ha.withRedisProxyVersion

```ts
withRedisProxyVersion(redisProxyVersion)
```

"RedisProxyVersion is the Redis HAProxy container image tag."

## obj spec.ha.resources

"Resources defines the Compute Resources required by the container for HA."

### fn spec.ha.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.ha.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.ha.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.ha.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.ha.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.ha.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.ha.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.ha.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.import

"Import is the import/restore options for ArgoCD."

### fn spec.import.withName

```ts
withName(name)
```

"Name of an ArgoCDExport from which to import data."

### fn spec.import.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the ArgoCDExport, defaults to the same namespace as the ArgoCD."

## obj spec.initialSSHKnownHosts

"InitialSSHKnownHosts defines the SSH known hosts data upon creation of the cluster for connecting Git repositories via SSH."

### fn spec.initialSSHKnownHosts.withExcludedefaulthosts

```ts
withExcludedefaulthosts(excludedefaulthosts)
```

"ExcludeDefaultHosts describes whether you would like to include the default\nlist of SSH Known Hosts provided by ArgoCD."

### fn spec.initialSSHKnownHosts.withKeys

```ts
withKeys(keys)
```

"Keys describes a custom set of SSH Known Hosts that you would like to\nhave included in your ArgoCD server."

## obj spec.kustomizeVersions

"KustomizeVersions is a listing of configured versions of Kustomize to be made available within ArgoCD."

### fn spec.kustomizeVersions.withPath

```ts
withPath(path)
```

"Path is the path to a configured kustomize version on the filesystem of your repo server."

### fn spec.kustomizeVersions.withVersion

```ts
withVersion(version)
```

"Version is a configured kustomize version in the format of vX.Y.Z"

## obj spec.monitoring

"Monitoring defines whether workload status monitoring configuration for this instance."

### fn spec.monitoring.withDisableMetrics

```ts
withDisableMetrics(disableMetrics)
```

"DisableMetrics field can be used to enable or disable the collection of Metrics on Openshift"

### fn spec.monitoring.withEnabled

```ts
withEnabled(enabled)
```

"Enabled defines whether workload status monitoring is enabled for this instance or not"

## obj spec.nodePlacement

"NodePlacement defines NodeSelectors and Taints for Argo CD workloads"

### fn spec.nodePlacement.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a field of PodSpec, it is a map of key value pairs used for node selection"

### fn spec.nodePlacement.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a field of PodSpec, it is a map of key value pairs used for node selection"

**Note:** This function appends passed data to existing values

### fn spec.nodePlacement.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations allow the pods to schedule onto nodes with matching taints"

### fn spec.nodePlacement.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations allow the pods to schedule onto nodes with matching taints"

**Note:** This function appends passed data to existing values

## obj spec.nodePlacement.tolerations

"Tolerations allow the pods to schedule onto nodes with matching taints"

### fn spec.nodePlacement.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.nodePlacement.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.nodePlacement.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.nodePlacement.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.nodePlacement.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.notifications

"Notifications defines whether the Argo CD Notifications controller should be installed."

### fn spec.notifications.withEnabled

```ts
withEnabled(enabled)
```

"Enabled defines whether argocd-notifications controller should be deployed or not"

### fn spec.notifications.withEnv

```ts
withEnv(env)
```

"Env let you specify environment variables for Notifications pods"

### fn spec.notifications.withEnvMixin

```ts
withEnvMixin(env)
```

"Env let you specify environment variables for Notifications pods"

**Note:** This function appends passed data to existing values

### fn spec.notifications.withImage

```ts
withImage(image)
```

"Image is the Argo CD Notifications image (optional)"

### fn spec.notifications.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel describes the log level that should be used by the argocd-notifications. Defaults to ArgoCDDefaultLogLevel if not set.  Valid options are debug,info, error, and warn."

### fn spec.notifications.withReplicas

```ts
withReplicas(replicas)
```

"Replicas defines the number of replicas to run for notifications-controller"

### fn spec.notifications.withVersion

```ts
withVersion(version)
```

"Version is the Argo CD Notifications image tag. (optional)"

## obj spec.notifications.env

"Env let you specify environment variables for Notifications pods"

### fn spec.notifications.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.notifications.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.notifications.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.notifications.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.notifications.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.notifications.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.notifications.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.notifications.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.notifications.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.notifications.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.notifications.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.notifications.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.notifications.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.notifications.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.notifications.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.notifications.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifications.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.notifications.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifications.resources

"Resources defines the Compute Resources required by the container for Argo CD Notifications."

### fn spec.notifications.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.notifications.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.notifications.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notifications.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.notifications.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notifications.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.notifications.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.notifications.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.prometheus

"Prometheus defines the Prometheus server options for ArgoCD."

### fn spec.prometheus.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle Prometheus support globally for ArgoCD."

### fn spec.prometheus.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

### fn spec.prometheus.withSize

```ts
withSize(size)
```

"Size is the replica count for the Prometheus StatefulSet."

## obj spec.prometheus.ingress

"Ingress defines the desired state for an Ingress for the Prometheus component."

### fn spec.prometheus.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

### fn spec.prometheus.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

**Note:** This function appends passed data to existing values

### fn spec.prometheus.ingress.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the Ingress."

### fn spec.prometheus.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName for the Ingress resource."

### fn spec.prometheus.ingress.withPath

```ts
withPath(path)
```

"Path used for the Ingress resource."

### fn spec.prometheus.ingress.withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.prometheus.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.prometheus.ingress.tls

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.prometheus.ingress.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.prometheus.ingress.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.prometheus.ingress.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.prometheus.route

"Route defines the desired state for an OpenShift Route for the Prometheus component."

### fn spec.prometheus.route.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

### fn spec.prometheus.route.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

**Note:** This function appends passed data to existing values

### fn spec.prometheus.route.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the OpenShift Route."

### fn spec.prometheus.route.withLabels

```ts
withLabels(labels)
```

"Labels is the map of labels to use for the Route resource"

### fn spec.prometheus.route.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is the map of labels to use for the Route resource"

**Note:** This function appends passed data to existing values

### fn spec.prometheus.route.withPath

```ts
withPath(path)
```

"Path the router watches for, to route traffic for to the service."

### fn spec.prometheus.route.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"WildcardPolicy if any for the route. Currently only 'Subdomain' or 'None' is allowed."

## obj spec.prometheus.route.tls

"TLS provides the ability to configure certificates and termination for the Route."

### fn spec.prometheus.route.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn spec.prometheus.route.tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn spec.prometheus.route.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt\ntermination this file should be provided in order to have routers use it for health checks on the secure connection.\nIf this field is not specified, the router may provide its own destination CA and perform hostname validation using\nthe short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically\nverify."

### fn spec.prometheus.route.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While\neach router may make its own decisions on which ports to expose, this is normally port 80.\n\n\n* Allow - traffic is sent to the server on the insecure port (default)\n* Disable - no traffic is allowed on the insecure port.\n* Redirect - clients are redirected to the secure port."

### fn spec.prometheus.route.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.prometheus.route.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj spec.rbac

"RBAC defines the RBAC configuration for Argo CD."

### fn spec.rbac.withDefaultPolicy

```ts
withDefaultPolicy(defaultPolicy)
```

"DefaultPolicy is the name of the default role which Argo CD will falls back to, when\nauthorizing API requests (optional). If omitted or empty, users may be still be able to login,\nbut will see no apps, projects, etc..."

### fn spec.rbac.withPolicy

```ts
withPolicy(policy)
```

"Policy is CSV containing user-defined RBAC policies and role definitions.\nPolicy rules are in the form:\n  p, subject, resource, action, object, effect\nRole definitions and bindings are in the form:\n  g, subject, inherited-subject\nSee https://github.com/argoproj/argo-cd/blob/master/docs/operator-manual/rbac.md for additional information."

### fn spec.rbac.withPolicyMatcherMode

```ts
withPolicyMatcherMode(policyMatcherMode)
```

"PolicyMatcherMode configures the matchers function mode for casbin.\nThere are two options for this, 'glob' for glob matcher or 'regex' for regex matcher."

### fn spec.rbac.withScopes

```ts
withScopes(scopes)
```

"Scopes controls which OIDC scopes to examine during rbac enforcement (in addition to `sub` scope).\nIf omitted, defaults to: '[groups]'."

## obj spec.redis

"Redis defines the Redis server options for ArgoCD."

### fn spec.redis.withAutotls

```ts
withAutotls(autotls)
```

"AutoTLS specifies the method to use for automatic TLS configuration for the redis server\nThe value specified here can currently be:\n- openshift - Use the OpenShift service CA to request TLS config"

### fn spec.redis.withDisableTLSVerification

```ts
withDisableTLSVerification(disableTLSVerification)
```

"DisableTLSVerification defines whether redis server API should be accessed using strict TLS validation"

### fn spec.redis.withImage

```ts
withImage(image)
```

"Image is the Redis container image."

### fn spec.redis.withVersion

```ts
withVersion(version)
```

"Version is the Redis container image tag."

## obj spec.redis.resources

"Resources defines the Compute Resources required by the container for Redis."

### fn spec.redis.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.redis.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.redis.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.redis.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.repo

"Repo defines the repo server options for Argo CD."

### fn spec.repo.withAutotls

```ts
withAutotls(autotls)
```

"AutoTLS specifies the method to use for automatic TLS configuration for the repo server\nThe value specified here can currently be:\n- openshift - Use the OpenShift service CA to request TLS config"

### fn spec.repo.withEnv

```ts
withEnv(env)
```

"Env lets you specify environment for repo server pods"

### fn spec.repo.withEnvMixin

```ts
withEnvMixin(env)
```

"Env lets you specify environment for repo server pods"

**Note:** This function appends passed data to existing values

### fn spec.repo.withExecTimeout

```ts
withExecTimeout(execTimeout)
```

"ExecTimeout specifies the timeout in seconds for tool execution"

### fn spec.repo.withExtraRepoCommandArgs

```ts
withExtraRepoCommandArgs(extraRepoCommandArgs)
```

"Extra Command arguments allows users to pass command line arguments to repo server workload. They get added to default command line arguments provided\nby the operator.\nPlease note that the command line arguments provided as part of ExtraRepoCommandArgs will not overwrite the default command line arguments."

### fn spec.repo.withExtraRepoCommandArgsMixin

```ts
withExtraRepoCommandArgsMixin(extraRepoCommandArgs)
```

"Extra Command arguments allows users to pass command line arguments to repo server workload. They get added to default command line arguments provided\nby the operator.\nPlease note that the command line arguments provided as part of ExtraRepoCommandArgs will not overwrite the default command line arguments."

**Note:** This function appends passed data to existing values

### fn spec.repo.withImage

```ts
withImage(image)
```

"Image is the ArgoCD Repo Server container image."

### fn spec.repo.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers defines the list of initialization containers for the repo server deployment"

### fn spec.repo.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers defines the list of initialization containers for the repo server deployment"

**Note:** This function appends passed data to existing values

### fn spec.repo.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat describes the log format that should be used by the Repo Server. Defaults to ArgoCDDefaultLogFormat if not configured. Valid options are text or json."

### fn spec.repo.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel describes the log level that should be used by the Repo Server. Defaults to ArgoCDDefaultLogLevel if not set.  Valid options are debug, info, error, and warn."

### fn spec.repo.withMountsatoken

```ts
withMountsatoken(mountsatoken)
```

"MountSAToken describes whether you would like to have the Repo server mount the service account token"

### fn spec.repo.withReplicas

```ts
withReplicas(replicas)
```

"Replicas defines the number of replicas for argocd-repo-server. Value should be greater than or equal to 0. Default is nil."

### fn spec.repo.withServiceaccount

```ts
withServiceaccount(serviceaccount)
```

"ServiceAccount defines the ServiceAccount user that you would like the Repo server to use"

### fn spec.repo.withSidecarContainers

```ts
withSidecarContainers(sidecarContainers)
```

"SidecarContainers defines the list of sidecar containers for the repo server deployment"

### fn spec.repo.withSidecarContainersMixin

```ts
withSidecarContainersMixin(sidecarContainers)
```

"SidecarContainers defines the list of sidecar containers for the repo server deployment"

**Note:** This function appends passed data to existing values

### fn spec.repo.withVerifytls

```ts
withVerifytls(verifytls)
```

"VerifyTLS defines whether repo server API should be accessed using strict TLS validation"

### fn spec.repo.withVersion

```ts
withVersion(version)
```

"Version is the ArgoCD Repo Server container image tag."

### fn spec.repo.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts adds volumeMounts to the repo server container"

### fn spec.repo.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts adds volumeMounts to the repo server container"

**Note:** This function appends passed data to existing values

### fn spec.repo.withVolumes

```ts
withVolumes(volumes)
```

"Volumes adds volumes to the repo server deployment"

### fn spec.repo.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes adds volumes to the repo server deployment"

**Note:** This function appends passed data to existing values

## obj spec.repo.env

"Env lets you specify environment for repo server pods"

### fn spec.repo.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.repo.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.repo.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.repo.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.repo.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.repo.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.repo.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.repo.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.repo.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.repo.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.repo.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.repo.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.repo.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.repo.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.repo.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.repo.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.repo.initContainers

"InitContainers defines the list of initialization containers for the repo server deployment"

### fn spec.repo.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.repo.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.repo.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.repo.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.repo.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.repo.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.repo.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.repo.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.repo.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.repo.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.repo.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.repo.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.repo.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.repo.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.repo.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.repo.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.repo.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.repo.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.repo.initContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.repo.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.repo.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.repo.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.repo.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.repo.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.repo.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.repo.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.repo.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.repo.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.repo.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.repo.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.repo.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.repo.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.repo.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.repo.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.repo.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.repo.initContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.repo.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.repo.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.repo.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.repo.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.repo.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.repo.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.repo.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.repo.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.repo.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.repo.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.repo.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.repo.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.repo.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.initContainers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.repo.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.initContainers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.repo.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.repo.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.repo.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.repo.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.repo.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.repo.initContainers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.repo.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.repo.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.repo.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.repo.initContainers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.repo.initContainers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.repo.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.repo.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.repo.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.repo.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.repo.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.repo.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.repo.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.repo.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.repo.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.repo.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.repo.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.repo.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.repo.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.repo.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.repo.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.repo.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.repo.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.repo.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.repo.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.repo.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.repo.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.repo.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.repo.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.repo.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.repo.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.repo.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.repo.resources

"Resources defines the Compute Resources required by the container for Redis."

### fn spec.repo.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.repo.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.repo.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.repo.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.repo.sidecarContainers

"SidecarContainers defines the list of sidecar containers for the repo server deployment"

### fn spec.repo.sidecarContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.repo.sidecarContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.repo.sidecarContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.repo.sidecarContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.repo.sidecarContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.repo.sidecarContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.repo.sidecarContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.repo.sidecarContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.repo.sidecarContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.repo.sidecarContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.repo.sidecarContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.repo.sidecarContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.repo.sidecarContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.repo.sidecarContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.repo.sidecarContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.repo.sidecarContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.repo.sidecarContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.repo.sidecarContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.repo.sidecarContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.repo.sidecarContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.repo.sidecarContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.repo.sidecarContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.repo.sidecarContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.repo.sidecarContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.repo.sidecarContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.sidecarContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.repo.sidecarContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.repo.sidecarContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.repo.sidecarContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.repo.sidecarContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.repo.sidecarContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.repo.sidecarContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.repo.sidecarContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.repo.sidecarContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.repo.sidecarContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.repo.sidecarContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.sidecarContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.repo.sidecarContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.repo.sidecarContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.repo.sidecarContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.repo.sidecarContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.sidecarContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.repo.sidecarContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.repo.sidecarContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.sidecarContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.repo.sidecarContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.repo.sidecarContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.repo.sidecarContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.repo.sidecarContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.sidecarContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.sidecarContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.sidecarContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.sidecarContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.repo.sidecarContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.sidecarContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.sidecarContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.repo.sidecarContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.repo.sidecarContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.sidecarContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.sidecarContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.sidecarContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.sidecarContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.repo.sidecarContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.sidecarContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.sidecarContainers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.sidecarContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.sidecarContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.sidecarContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.sidecarContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.sidecarContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.repo.sidecarContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.sidecarContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.sidecarContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.sidecarContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.sidecarContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.sidecarContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.sidecarContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.sidecarContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.sidecarContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.sidecarContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.sidecarContainers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.repo.sidecarContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.repo.sidecarContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.repo.sidecarContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.repo.sidecarContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.repo.sidecarContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.repo.sidecarContainers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.sidecarContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.sidecarContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.sidecarContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.sidecarContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.sidecarContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.repo.sidecarContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.sidecarContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.sidecarContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.sidecarContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.sidecarContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.sidecarContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.sidecarContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.sidecarContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.sidecarContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.sidecarContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.sidecarContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.repo.sidecarContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.repo.sidecarContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.repo.sidecarContainers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.sidecarContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.sidecarContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.sidecarContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.sidecarContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.sidecarContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.repo.sidecarContainers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.repo.sidecarContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.repo.sidecarContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.repo.sidecarContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.repo.sidecarContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.repo.sidecarContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.repo.sidecarContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.repo.sidecarContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.repo.sidecarContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.repo.sidecarContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.repo.sidecarContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.repo.sidecarContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.repo.sidecarContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.repo.sidecarContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.repo.sidecarContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.repo.sidecarContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.repo.sidecarContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.repo.sidecarContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.repo.sidecarContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.repo.sidecarContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.repo.sidecarContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.repo.sidecarContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.repo.sidecarContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.repo.sidecarContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.repo.sidecarContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.repo.sidecarContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.repo.sidecarContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.repo.sidecarContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.repo.sidecarContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.repo.sidecarContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.repo.sidecarContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.repo.sidecarContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.repo.sidecarContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.repo.sidecarContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.repo.sidecarContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.repo.sidecarContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.repo.sidecarContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.repo.sidecarContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.repo.sidecarContainers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.repo.sidecarContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.repo.sidecarContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.repo.sidecarContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.repo.sidecarContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.repo.sidecarContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.repo.sidecarContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.repo.volumeMounts

"VolumeMounts adds volumeMounts to the repo server container"

### fn spec.repo.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.repo.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10."

### fn spec.repo.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.repo.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.repo.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.repo.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.repo.volumes

"Volumes adds volumes to the repo server deployment"

### fn spec.repo.volumes.withName

```ts
withName(name)
```

"name of the volume.\nMust be a DNS_LABEL and unique within the pod.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.repo.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.repo.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.repo.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.repo.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.repo.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.repo.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.repo.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.repo.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.repo.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.repo.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.repo.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.repo.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.repo.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.repo.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.repo.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.repo.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.repo.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.repo.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.repo.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.repo.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.repo.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.repo.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.repo.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.repo.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.repo.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.repo.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.repo.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.repo.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect\nto OpenStack."

### fn spec.repo.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.repo.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.repo.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.repo.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.repo.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.repo.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume.\nConsult with your admin for the correct name as registered in the cluster."

### fn spec.repo.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\".\nIf not provided, the empty value is passed to the associated CSI driver\nwhich will determine the default filesystem to apply."

### fn spec.repo.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume.\nDefaults to false (read/write)."

### fn spec.repo.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

### fn spec.repo.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing\nsensitive information to pass to the CSI driver to complete the CSI\nNodePublishVolume and NodeUnpublishVolume calls.\nThis field is optional, and  may be empty if no secret is required. If the\nsecret object contains more than one secret, all secret references are passed."

### fn spec.repo.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.repo.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a\nOptional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.repo.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.repo.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.repo.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.repo.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.repo.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.repo.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.repo.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.repo.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.repo.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.repo.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.repo.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.repo.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.repo.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver.\nThe volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts,\nand deleted when the pod is removed.\n\n\nUse this if:\na) the volume is only needed while the pod runs,\nb) features of normal volumes like restoring from snapshot or capacity\n   tracking are needed,\nc) the storage driver is specified through a storage class, and\nd) the storage driver supports dynamic volume provisioning through\n   a PersistentVolumeClaim (see EphemeralVolumeSource for more\n   information on the connection between this volume type\n   and PersistentVolumeClaim).\n\n\nUse PersistentVolumeClaim or one of the vendor-specific\nAPIs for volumes that persist for longer than the lifecycle\nof an individual pod.\n\n\nUse CSI for light-weight local ephemeral volumes if the CSI driver is meant to\nbe used that way - see the documentation of the driver for\nmore information.\n\n\nA pod can use both types of ephemeral volumes and\npersistent volumes at the same time."

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\n\nRequired, must not be nil."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.repo.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.repo.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.repo.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.repo.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.repo.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.repo.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.repo.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.flexVolume

"flexVolume represents a generic volume resource that is\nprovisioned/attached using an exec based plugin."

### fn spec.repo.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.repo.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.repo.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.repo.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.repo.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing\nsensitive information to pass to the plugin scripts. This may be\nempty if no secret object is specified. If the secret object\ncontains more than one secret, all secrets are passed to the plugin\nscripts."

### fn spec.repo.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.repo.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker\nshould be considered as deprecated"

### fn spec.repo.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.repo.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.repo.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.repo.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.repo.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.repo.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.repo.volumes.gitRepo

"gitRepo represents a git repository at a particular revision.\nDEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an\nEmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir\ninto the Pod's container."

### fn spec.repo.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name.\nMust not contain or start with '..'.  If '.' is supplied, the volume directory will be the\ngit repository.  Otherwise, if specified, the volume will contain the git repository in\nthe subdirectory with the given name."

### fn spec.repo.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.repo.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.repo.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.repo.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.repo.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.repo.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.repo.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host\nmachine that is directly exposed to the container. This is generally\nused for system agents or other privileged things that are allowed\nto see the host machine. Most containers will NOT need this.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath\n---\nTODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not\nmount host directories as read/write."

### fn spec.repo.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host.\nIf the path is a symlink, it will follow the link to the real path.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.repo.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume\nDefaults to \"\"\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.repo.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.repo.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.repo.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.repo.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.repo.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name.\nIf initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface\n<target portal>:<volume name> will be created for the connection."

### fn spec.repo.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.repo.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport.\nDefaults to 'default' (tcp)."

### fn spec.repo.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.repo.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

### fn spec.repo.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false."

### fn spec.repo.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

## obj spec.repo.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.repo.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.repo.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.repo.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.repo.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.repo.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a\nPersistentVolumeClaim in the same namespace.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.repo.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.repo.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts.\nDefault false."

## obj spec.repo.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.repo.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.repo.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.repo.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.repo.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.repo.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.repo.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.repo.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.repo.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.repo.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.repo.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.repo.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.repo.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.repo.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.repo.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.repo.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.repo.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.repo.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.repo.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.repo.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.repo.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.repo.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.repo.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.repo.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.repo.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.repo.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.repo.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.repo.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.repo.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.repo.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.repo.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.repo.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.repo.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token\nmust identify itself with an identifier specified in the audience of the\ntoken, and otherwise should reject the token. The audience defaults to the\nidentifier of the apiserver."

### fn spec.repo.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service\naccount token. As the token approaches expiration, the kubelet volume\nplugin will proactively rotate the service account token. The kubelet will\nstart trying to rotate the token if the token is older than 80 percent of\nits time to live or if the token is older than 24 hours.Defaults to 1 hour\nand must be at least 10 minutes."

### fn spec.repo.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the\ntoken into."

## obj spec.repo.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.repo.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to\nDefault is no group"

### fn spec.repo.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions.\nDefaults to false."

### fn spec.repo.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services\nspecified as a string as host:port pair (multiple entries are separated with commas)\nwhich acts as the central registry for volumes"

### fn spec.repo.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend\nUsed with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.repo.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to\nDefaults to serivceaccount user"

### fn spec.repo.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.repo.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.repo.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#rbd\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.repo.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser.\nDefault is /etc/ceph/keyring.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name.\nDefault is rbd.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name.\nDefault is admin.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.repo.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided\noverrides keyring.\nDefault is nil.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.repo.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.repo.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\".\nDefault is \"xfs\"."

### fn spec.repo.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.repo.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.repo.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.repo.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.repo.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned.\nDefault is ThinProvisioned."

### fn spec.repo.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.repo.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.repo.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system\nthat is associated with this volume source."

## obj spec.repo.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other\nsensitive information. If this is not provided, Login operation will fail."

### fn spec.repo.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.secret

"secret represents a secret that should populate this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.repo.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values\nfor mode bits. Defaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.repo.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.repo.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.repo.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.repo.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.repo.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.repo.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.repo.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.repo.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.repo.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.repo.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume\nnames are only unique within a namespace."

### fn spec.repo.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no\nnamespace is specified then the Pod's namespace will be used.  This allows the\nKubernetes name scoping to be mirrored within StorageOS for tighter integration.\nSet VolumeName to any name to override the default behaviour.\nSet to \"default\" if you are not using namespaces within StorageOS.\nNamespaces that do not pre-exist within StorageOS will be created."

## obj spec.repo.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API\ncredentials.  If not specified, default values will be attempted."

### fn spec.repo.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.repo.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.repo.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.repo.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.repo.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.repo.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.resourceActions

"ResourceActions customizes resource action behavior."

### fn spec.resourceActions.withAction

```ts
withAction(action)
```



### fn spec.resourceActions.withGroup

```ts
withGroup(group)
```



### fn spec.resourceActions.withKind

```ts
withKind(kind)
```



## obj spec.resourceHealthChecks

"ResourceHealthChecks customizes resource health check behavior."

### fn spec.resourceHealthChecks.withCheck

```ts
withCheck(check)
```



### fn spec.resourceHealthChecks.withGroup

```ts
withGroup(group)
```



### fn spec.resourceHealthChecks.withKind

```ts
withKind(kind)
```



## obj spec.resourceIgnoreDifferences

"ResourceIgnoreDifferences customizes resource ignore difference behavior."

### fn spec.resourceIgnoreDifferences.withResourceIdentifiers

```ts
withResourceIdentifiers(resourceIdentifiers)
```



### fn spec.resourceIgnoreDifferences.withResourceIdentifiersMixin

```ts
withResourceIdentifiersMixin(resourceIdentifiers)
```



**Note:** This function appends passed data to existing values

## obj spec.resourceIgnoreDifferences.all



### fn spec.resourceIgnoreDifferences.all.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.resourceIgnoreDifferences.all.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.resourceIgnoreDifferences.all.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.resourceIgnoreDifferences.all.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.resourceIgnoreDifferences.all.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.resourceIgnoreDifferences.all.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

## obj spec.resourceIgnoreDifferences.resourceIdentifiers



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.withGroup

```ts
withGroup(group)
```



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.withKind

```ts
withKind(kind)
```



## obj spec.resourceIgnoreDifferences.resourceIdentifiers.customization



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.resourceIgnoreDifferences.resourceIdentifiers.customization.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

## obj spec.server

"Server defines the options for the ArgoCD Server component."

### fn spec.server.withEnv

```ts
withEnv(env)
```

"Env lets you specify environment for API server pods"

### fn spec.server.withEnvMixin

```ts
withEnvMixin(env)
```

"Env lets you specify environment for API server pods"

**Note:** This function appends passed data to existing values

### fn spec.server.withExtraCommandArgs

```ts
withExtraCommandArgs(extraCommandArgs)
```

"Extra Command arguments that would append to the Argo CD server command.\nExtraCommandArgs will not be added, if one of these commands is already part of the server command\nwith same or different value."

### fn spec.server.withExtraCommandArgsMixin

```ts
withExtraCommandArgsMixin(extraCommandArgs)
```

"Extra Command arguments that would append to the Argo CD server command.\nExtraCommandArgs will not be added, if one of these commands is already part of the server command\nwith same or different value."

**Note:** This function appends passed data to existing values

### fn spec.server.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

### fn spec.server.withInsecure

```ts
withInsecure(insecure)
```

"Insecure toggles the insecure flag."

### fn spec.server.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat refers to the log level to be used by the ArgoCD Server component. Defaults to ArgoCDDefaultLogFormat if not configured. Valid options are text or json."

### fn spec.server.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel refers to the log level to be used by the ArgoCD Server component. Defaults to ArgoCDDefaultLogLevel if not set.  Valid options are debug, info, error, and warn."

### fn spec.server.withReplicas

```ts
withReplicas(replicas)
```

"Replicas defines the number of replicas for argocd-server. Default is nil. Value should be greater than or equal to 0. Value will be ignored if Autoscaler is enabled."

## obj spec.server.autoscale

"Autoscale defines the autoscale options for the Argo CD Server component."

### fn spec.server.autoscale.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle autoscaling support for the Argo CD Server component."

## obj spec.server.autoscale.hpa

"HPA defines the HorizontalPodAutoscaler options for the Argo CD Server component."

### fn spec.server.autoscale.hpa.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"maxReplicas is the upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas."

### fn spec.server.autoscale.hpa.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"minReplicas is the lower limit for the number of replicas to which the autoscaler\ncan scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the\nalpha feature gate HPAScaleToZero is enabled and at least one Object or External\nmetric is configured.  Scaling is active as long as at least one metric value is\navailable."

### fn spec.server.autoscale.hpa.withTargetCPUUtilizationPercentage

```ts
withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)
```

"targetCPUUtilizationPercentage is the target average CPU utilization (represented as a percentage of requested CPU) over all the pods;\nif not specified the default autoscaling policy will be used."

## obj spec.server.autoscale.hpa.scaleTargetRef

"reference to scaled resource; horizontal pod autoscaler will learn the current resource consumption\nand will set the desired number of pods by using its Scale subresource."

### fn spec.server.autoscale.hpa.scaleTargetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"apiVersion is the API version of the referent"

### fn spec.server.autoscale.hpa.scaleTargetRef.withKind

```ts
withKind(kind)
```

"kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.server.autoscale.hpa.scaleTargetRef.withName

```ts
withName(name)
```

"name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.server.env

"Env lets you specify environment for API server pods"

### fn spec.server.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.server.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.server.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.server.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.server.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.server.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.server.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.server.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.server.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.server.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.server.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.server.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.server.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.server.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.server.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.server.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.server.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.server.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.server.grpc

"GRPC defines the state for the Argo CD Server GRPC options."

### fn spec.server.grpc.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

## obj spec.server.grpc.ingress

"Ingress defines the desired state for the Argo CD Server GRPC Ingress."

### fn spec.server.grpc.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

### fn spec.server.grpc.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

**Note:** This function appends passed data to existing values

### fn spec.server.grpc.ingress.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the Ingress."

### fn spec.server.grpc.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName for the Ingress resource."

### fn spec.server.grpc.ingress.withPath

```ts
withPath(path)
```

"Path used for the Ingress resource."

### fn spec.server.grpc.ingress.withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.server.grpc.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.server.grpc.ingress.tls

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.server.grpc.ingress.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.server.grpc.ingress.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.server.grpc.ingress.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.server.ingress

"Ingress defines the desired state for an Ingress for the Argo CD Server component."

### fn spec.server.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

### fn spec.server.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to apply to the Ingress."

**Note:** This function appends passed data to existing values

### fn spec.server.ingress.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the Ingress."

### fn spec.server.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName for the Ingress resource."

### fn spec.server.ingress.withPath

```ts
withPath(path)
```

"Path used for the Ingress resource."

### fn spec.server.ingress.withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.server.ingress.withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

**Note:** This function appends passed data to existing values

## obj spec.server.ingress.tls

"TLS configuration. Currently the Ingress only supports a single TLS\nport, 443. If multiple members of this list specify different hosts, they\nwill be multiplexed on the same port according to the hostname specified\nthrough the SNI TLS extension, if the ingress controller fulfilling the\ningress supports SNI."

### fn spec.server.ingress.tls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.server.ingress.tls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.server.ingress.tls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.server.resources

"Resources defines the Compute Resources required by the container for the Argo CD server component."

### fn spec.server.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.server.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.server.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.server.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.server.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.server.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.server.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.server.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.server.route

"Route defines the desired state for an OpenShift Route for the Argo CD Server component."

### fn spec.server.route.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

### fn spec.server.route.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is the map of annotations to use for the Route resource."

**Note:** This function appends passed data to existing values

### fn spec.server.route.withEnabled

```ts
withEnabled(enabled)
```

"Enabled will toggle the creation of the OpenShift Route."

### fn spec.server.route.withLabels

```ts
withLabels(labels)
```

"Labels is the map of labels to use for the Route resource"

### fn spec.server.route.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is the map of labels to use for the Route resource"

**Note:** This function appends passed data to existing values

### fn spec.server.route.withPath

```ts
withPath(path)
```

"Path the router watches for, to route traffic for to the service."

### fn spec.server.route.withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"WildcardPolicy if any for the route. Currently only 'Subdomain' or 'None' is allowed."

## obj spec.server.route.tls

"TLS provides the ability to configure certificates and termination for the Route."

### fn spec.server.route.tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn spec.server.route.tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn spec.server.route.tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt\ntermination this file should be provided in order to have routers use it for health checks on the secure connection.\nIf this field is not specified, the router may provide its own destination CA and perform hostname validation using\nthe short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically\nverify."

### fn spec.server.route.tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While\neach router may make its own decisions on which ports to expose, this is normally port 80.\n\n\n* Allow - traffic is sent to the server on the insecure port (default)\n* Disable - no traffic is allowed on the insecure port.\n* Redirect - clients are redirected to the secure port."

### fn spec.server.route.tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn spec.server.route.tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj spec.server.service

"Service defines the options for the Service backing the ArgoCD Server component."

### fn spec.server.service.withType

```ts
withType(type)
```

"Type is the ServiceType to use for the Service resource."

## obj spec.sso

"SSO defines the Single Sign-on configuration for Argo CD"

### fn spec.sso.withImage

```ts
withImage(image)
```

"Deprecated field. Support dropped in v1beta1 version.\nImage is the SSO container image."

### fn spec.sso.withProvider

```ts
withProvider(provider)
```

"Provider installs and configures the given SSO Provider with Argo CD."

### fn spec.sso.withVerifyTLS

```ts
withVerifyTLS(verifyTLS)
```

"Deprecated field. Support dropped in v1beta1 version.\nVerifyTLS set to false disables strict TLS validation."

### fn spec.sso.withVersion

```ts
withVersion(version)
```

"Deprecated field. Support dropped in v1beta1 version.\nVersion is the SSO container image tag."

## obj spec.sso.dex

"Dex contains the configuration for Argo CD dex authentication"

### fn spec.sso.dex.withConfig

```ts
withConfig(config)
```

"Config is the dex connector configuration."

### fn spec.sso.dex.withGroups

```ts
withGroups(groups)
```

"Optional list of required groups a user must be a member of"

### fn spec.sso.dex.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Optional list of required groups a user must be a member of"

**Note:** This function appends passed data to existing values

### fn spec.sso.dex.withImage

```ts
withImage(image)
```

"Image is the Dex container image."

### fn spec.sso.dex.withOpenShiftOAuth

```ts
withOpenShiftOAuth(openShiftOAuth)
```

"OpenShiftOAuth enables OpenShift OAuth authentication for the Dex server."

### fn spec.sso.dex.withVersion

```ts
withVersion(version)
```

"Version is the Dex container image tag."

## obj spec.sso.dex.resources

"Resources defines the Compute Resources required by the container for Dex."

### fn spec.sso.dex.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.dex.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.sso.dex.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.dex.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sso.dex.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.dex.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sso.dex.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.dex.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.sso.keycloak

"Keycloak contains the configuration for Argo CD keycloak authentication"

### fn spec.sso.keycloak.withHost

```ts
withHost(host)
```

"Host is the hostname to use for Ingress/Route resources."

### fn spec.sso.keycloak.withImage

```ts
withImage(image)
```

"Image is the Keycloak container image."

### fn spec.sso.keycloak.withRootCA

```ts
withRootCA(rootCA)
```

"Custom root CA certificate for communicating with the Keycloak OIDC provider"

### fn spec.sso.keycloak.withVerifyTLS

```ts
withVerifyTLS(verifyTLS)
```

"VerifyTLS set to false disables strict TLS validation."

### fn spec.sso.keycloak.withVersion

```ts
withVersion(version)
```

"Version is the Keycloak container image tag."

## obj spec.sso.keycloak.resources

"Resources defines the Compute Resources required by the container for Keycloak."

### fn spec.sso.keycloak.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.keycloak.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.sso.keycloak.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.keycloak.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sso.keycloak.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.keycloak.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sso.keycloak.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.keycloak.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.sso.resources

"Deprecated field. Support dropped in v1beta1 version.\nResources defines the Compute Resources required by the container for SSO."

### fn spec.sso.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.sso.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sso.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sso.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sso.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.sso.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.tls

"TLS defines the TLS options for ArgoCD."

### fn spec.tls.withInitialCerts

```ts
withInitialCerts(initialCerts)
```

"InitialCerts defines custom TLS certificates upon creation of the cluster for connecting Git repositories via HTTPS."

### fn spec.tls.withInitialCertsMixin

```ts
withInitialCertsMixin(initialCerts)
```

"InitialCerts defines custom TLS certificates upon creation of the cluster for connecting Git repositories via HTTPS."

**Note:** This function appends passed data to existing values

## obj spec.tls.ca

"CA defines the CA options."

### fn spec.tls.ca.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName is the name of the ConfigMap containing the CA Certificate."

### fn spec.tls.ca.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the Secret containing the CA Certificate and Key."