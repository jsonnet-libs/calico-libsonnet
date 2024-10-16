---
permalink: /3.28/crd/v1/felixConfiguration/
---

# crd.v1.felixConfiguration

"Felix Configuration contains the configuration for Felix."

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
  * [`fn withAllowIPIPPacketsFromWorkloads(allowIPIPPacketsFromWorkloads)`](#fn-specwithallowipippacketsfromworkloads)
  * [`fn withAllowVXLANPacketsFromWorkloads(allowVXLANPacketsFromWorkloads)`](#fn-specwithallowvxlanpacketsfromworkloads)
  * [`fn withAwsSrcDstCheck(awsSrcDstCheck)`](#fn-specwithawssrcdstcheck)
  * [`fn withBpfCTLBLogFilter(bpfCTLBLogFilter)`](#fn-specwithbpfctlblogfilter)
  * [`fn withBpfConnectTimeLoadBalancing(bpfConnectTimeLoadBalancing)`](#fn-specwithbpfconnecttimeloadbalancing)
  * [`fn withBpfConnectTimeLoadBalancingEnabled(bpfConnectTimeLoadBalancingEnabled)`](#fn-specwithbpfconnecttimeloadbalancingenabled)
  * [`fn withBpfDSROptoutCIDRs(bpfDSROptoutCIDRs)`](#fn-specwithbpfdsroptoutcidrs)
  * [`fn withBpfDSROptoutCIDRsMixin(bpfDSROptoutCIDRs)`](#fn-specwithbpfdsroptoutcidrsmixin)
  * [`fn withBpfDataIfacePattern(bpfDataIfacePattern)`](#fn-specwithbpfdataifacepattern)
  * [`fn withBpfDisableGROForIfaces(bpfDisableGROForIfaces)`](#fn-specwithbpfdisablegroforifaces)
  * [`fn withBpfDisableUnprivileged(bpfDisableUnprivileged)`](#fn-specwithbpfdisableunprivileged)
  * [`fn withBpfEnabled(bpfEnabled)`](#fn-specwithbpfenabled)
  * [`fn withBpfEnforceRPF(bpfEnforceRPF)`](#fn-specwithbpfenforcerpf)
  * [`fn withBpfExcludeCIDRsFromNAT(bpfExcludeCIDRsFromNAT)`](#fn-specwithbpfexcludecidrsfromnat)
  * [`fn withBpfExcludeCIDRsFromNATMixin(bpfExcludeCIDRsFromNAT)`](#fn-specwithbpfexcludecidrsfromnatmixin)
  * [`fn withBpfExtToServiceConnmark(bpfExtToServiceConnmark)`](#fn-specwithbpfexttoserviceconnmark)
  * [`fn withBpfExternalServiceMode(bpfExternalServiceMode)`](#fn-specwithbpfexternalservicemode)
  * [`fn withBpfForceTrackPacketsFromIfaces(bpfForceTrackPacketsFromIfaces)`](#fn-specwithbpfforcetrackpacketsfromifaces)
  * [`fn withBpfForceTrackPacketsFromIfacesMixin(bpfForceTrackPacketsFromIfaces)`](#fn-specwithbpfforcetrackpacketsfromifacesmixin)
  * [`fn withBpfHostConntrackBypass(bpfHostConntrackBypass)`](#fn-specwithbpfhostconntrackbypass)
  * [`fn withBpfHostNetworkedNATWithoutCTLB(bpfHostNetworkedNATWithoutCTLB)`](#fn-specwithbpfhostnetworkednatwithoutctlb)
  * [`fn withBpfKubeProxyEndpointSlicesEnabled(bpfKubeProxyEndpointSlicesEnabled)`](#fn-specwithbpfkubeproxyendpointslicesenabled)
  * [`fn withBpfKubeProxyIptablesCleanupEnabled(bpfKubeProxyIptablesCleanupEnabled)`](#fn-specwithbpfkubeproxyiptablescleanupenabled)
  * [`fn withBpfKubeProxyMinSyncPeriod(bpfKubeProxyMinSyncPeriod)`](#fn-specwithbpfkubeproxyminsyncperiod)
  * [`fn withBpfL3IfacePattern(bpfL3IfacePattern)`](#fn-specwithbpfl3ifacepattern)
  * [`fn withBpfLogFilters(bpfLogFilters)`](#fn-specwithbpflogfilters)
  * [`fn withBpfLogFiltersMixin(bpfLogFilters)`](#fn-specwithbpflogfiltersmixin)
  * [`fn withBpfLogLevel(bpfLogLevel)`](#fn-specwithbpfloglevel)
  * [`fn withBpfMapSizeConntrack(bpfMapSizeConntrack)`](#fn-specwithbpfmapsizeconntrack)
  * [`fn withBpfMapSizeIPSets(bpfMapSizeIPSets)`](#fn-specwithbpfmapsizeipsets)
  * [`fn withBpfMapSizeIfState(bpfMapSizeIfState)`](#fn-specwithbpfmapsizeifstate)
  * [`fn withBpfMapSizeNATAffinity(bpfMapSizeNATAffinity)`](#fn-specwithbpfmapsizenataffinity)
  * [`fn withBpfMapSizeNATBackend(bpfMapSizeNATBackend)`](#fn-specwithbpfmapsizenatbackend)
  * [`fn withBpfMapSizeNATFrontend(bpfMapSizeNATFrontend)`](#fn-specwithbpfmapsizenatfrontend)
  * [`fn withBpfMapSizeRoute(bpfMapSizeRoute)`](#fn-specwithbpfmapsizeroute)
  * [`fn withBpfPSNATPorts(bpfPSNATPorts)`](#fn-specwithbpfpsnatports)
  * [`fn withBpfPolicyDebugEnabled(bpfPolicyDebugEnabled)`](#fn-specwithbpfpolicydebugenabled)
  * [`fn withChainInsertMode(chainInsertMode)`](#fn-specwithchaininsertmode)
  * [`fn withDataplaneDriver(dataplaneDriver)`](#fn-specwithdataplanedriver)
  * [`fn withDataplaneWatchdogTimeout(dataplaneWatchdogTimeout)`](#fn-specwithdataplanewatchdogtimeout)
  * [`fn withDebugDisableLogDropping(debugDisableLogDropping)`](#fn-specwithdebugdisablelogdropping)
  * [`fn withDebugHost(debugHost)`](#fn-specwithdebughost)
  * [`fn withDebugMemoryProfilePath(debugMemoryProfilePath)`](#fn-specwithdebugmemoryprofilepath)
  * [`fn withDebugPort(debugPort)`](#fn-specwithdebugport)
  * [`fn withDebugSimulateCalcGraphHangAfter(debugSimulateCalcGraphHangAfter)`](#fn-specwithdebugsimulatecalcgraphhangafter)
  * [`fn withDebugSimulateDataplaneApplyDelay(debugSimulateDataplaneApplyDelay)`](#fn-specwithdebugsimulatedataplaneapplydelay)
  * [`fn withDebugSimulateDataplaneHangAfter(debugSimulateDataplaneHangAfter)`](#fn-specwithdebugsimulatedataplanehangafter)
  * [`fn withDefaultEndpointToHostAction(defaultEndpointToHostAction)`](#fn-specwithdefaultendpointtohostaction)
  * [`fn withDeviceRouteProtocol(deviceRouteProtocol)`](#fn-specwithdevicerouteprotocol)
  * [`fn withDeviceRouteSourceAddress(deviceRouteSourceAddress)`](#fn-specwithdeviceroutesourceaddress)
  * [`fn withDeviceRouteSourceAddressIPv6(deviceRouteSourceAddressIPv6)`](#fn-specwithdeviceroutesourceaddressipv6)
  * [`fn withDisableConntrackInvalidCheck(disableConntrackInvalidCheck)`](#fn-specwithdisableconntrackinvalidcheck)
  * [`fn withEndpointReportingDelay(endpointReportingDelay)`](#fn-specwithendpointreportingdelay)
  * [`fn withEndpointReportingEnabled(endpointReportingEnabled)`](#fn-specwithendpointreportingenabled)
  * [`fn withEndpointStatusPathPrefix(endpointStatusPathPrefix)`](#fn-specwithendpointstatuspathprefix)
  * [`fn withExternalNodesList(externalNodesList)`](#fn-specwithexternalnodeslist)
  * [`fn withExternalNodesListMixin(externalNodesList)`](#fn-specwithexternalnodeslistmixin)
  * [`fn withFailsafeInboundHostPorts(failsafeInboundHostPorts)`](#fn-specwithfailsafeinboundhostports)
  * [`fn withFailsafeInboundHostPortsMixin(failsafeInboundHostPorts)`](#fn-specwithfailsafeinboundhostportsmixin)
  * [`fn withFailsafeOutboundHostPorts(failsafeOutboundHostPorts)`](#fn-specwithfailsafeoutboundhostports)
  * [`fn withFailsafeOutboundHostPortsMixin(failsafeOutboundHostPorts)`](#fn-specwithfailsafeoutboundhostportsmixin)
  * [`fn withFeatureDetectOverride(featureDetectOverride)`](#fn-specwithfeaturedetectoverride)
  * [`fn withFeatureGates(featureGates)`](#fn-specwithfeaturegates)
  * [`fn withFloatingIPs(floatingIPs)`](#fn-specwithfloatingips)
  * [`fn withGenericXDPEnabled(genericXDPEnabled)`](#fn-specwithgenericxdpenabled)
  * [`fn withHealthEnabled(healthEnabled)`](#fn-specwithhealthenabled)
  * [`fn withHealthHost(healthHost)`](#fn-specwithhealthhost)
  * [`fn withHealthPort(healthPort)`](#fn-specwithhealthport)
  * [`fn withHealthTimeoutOverrides(healthTimeoutOverrides)`](#fn-specwithhealthtimeoutoverrides)
  * [`fn withHealthTimeoutOverridesMixin(healthTimeoutOverrides)`](#fn-specwithhealthtimeoutoverridesmixin)
  * [`fn withInterfaceExclude(interfaceExclude)`](#fn-specwithinterfaceexclude)
  * [`fn withInterfacePrefix(interfacePrefix)`](#fn-specwithinterfaceprefix)
  * [`fn withInterfaceRefreshInterval(interfaceRefreshInterval)`](#fn-specwithinterfacerefreshinterval)
  * [`fn withIpipEnabled(ipipEnabled)`](#fn-specwithipipenabled)
  * [`fn withIpipMTU(ipipMTU)`](#fn-specwithipipmtu)
  * [`fn withIpsetsRefreshInterval(ipsetsRefreshInterval)`](#fn-specwithipsetsrefreshinterval)
  * [`fn withIptablesBackend(iptablesBackend)`](#fn-specwithiptablesbackend)
  * [`fn withIptablesFilterAllowAction(iptablesFilterAllowAction)`](#fn-specwithiptablesfilterallowaction)
  * [`fn withIptablesFilterDenyAction(iptablesFilterDenyAction)`](#fn-specwithiptablesfilterdenyaction)
  * [`fn withIptablesLockFilePath(iptablesLockFilePath)`](#fn-specwithiptableslockfilepath)
  * [`fn withIptablesLockProbeInterval(iptablesLockProbeInterval)`](#fn-specwithiptableslockprobeinterval)
  * [`fn withIptablesLockTimeout(iptablesLockTimeout)`](#fn-specwithiptableslocktimeout)
  * [`fn withIptablesMangleAllowAction(iptablesMangleAllowAction)`](#fn-specwithiptablesmangleallowaction)
  * [`fn withIptablesMarkMask(iptablesMarkMask)`](#fn-specwithiptablesmarkmask)
  * [`fn withIptablesNATOutgoingInterfaceFilter(iptablesNATOutgoingInterfaceFilter)`](#fn-specwithiptablesnatoutgoinginterfacefilter)
  * [`fn withIptablesPostWriteCheckInterval(iptablesPostWriteCheckInterval)`](#fn-specwithiptablespostwritecheckinterval)
  * [`fn withIptablesRefreshInterval(iptablesRefreshInterval)`](#fn-specwithiptablesrefreshinterval)
  * [`fn withIpv6Support(ipv6Support)`](#fn-specwithipv6support)
  * [`fn withKubeNodePortRanges(kubeNodePortRanges)`](#fn-specwithkubenodeportranges)
  * [`fn withKubeNodePortRangesMixin(kubeNodePortRanges)`](#fn-specwithkubenodeportrangesmixin)
  * [`fn withLogDebugFilenameRegex(logDebugFilenameRegex)`](#fn-specwithlogdebugfilenameregex)
  * [`fn withLogFilePath(logFilePath)`](#fn-specwithlogfilepath)
  * [`fn withLogPrefix(logPrefix)`](#fn-specwithlogprefix)
  * [`fn withLogSeverityFile(logSeverityFile)`](#fn-specwithlogseverityfile)
  * [`fn withLogSeverityScreen(logSeverityScreen)`](#fn-specwithlogseverityscreen)
  * [`fn withLogSeveritySys(logSeveritySys)`](#fn-specwithlogseveritysys)
  * [`fn withMaxIpsetSize(maxIpsetSize)`](#fn-specwithmaxipsetsize)
  * [`fn withMetadataAddr(metadataAddr)`](#fn-specwithmetadataaddr)
  * [`fn withMetadataPort(metadataPort)`](#fn-specwithmetadataport)
  * [`fn withMtuIfacePattern(mtuIfacePattern)`](#fn-specwithmtuifacepattern)
  * [`fn withNatOutgoingAddress(natOutgoingAddress)`](#fn-specwithnatoutgoingaddress)
  * [`fn withNatPortRange(natPortRange)`](#fn-specwithnatportrange)
  * [`fn withNetlinkTimeout(netlinkTimeout)`](#fn-specwithnetlinktimeout)
  * [`fn withOpenstackRegion(openstackRegion)`](#fn-specwithopenstackregion)
  * [`fn withPolicySyncPathPrefix(policySyncPathPrefix)`](#fn-specwithpolicysyncpathprefix)
  * [`fn withPrometheusGoMetricsEnabled(prometheusGoMetricsEnabled)`](#fn-specwithprometheusgometricsenabled)
  * [`fn withPrometheusMetricsEnabled(prometheusMetricsEnabled)`](#fn-specwithprometheusmetricsenabled)
  * [`fn withPrometheusMetricsHost(prometheusMetricsHost)`](#fn-specwithprometheusmetricshost)
  * [`fn withPrometheusMetricsPort(prometheusMetricsPort)`](#fn-specwithprometheusmetricsport)
  * [`fn withPrometheusProcessMetricsEnabled(prometheusProcessMetricsEnabled)`](#fn-specwithprometheusprocessmetricsenabled)
  * [`fn withPrometheusWireGuardMetricsEnabled(prometheusWireGuardMetricsEnabled)`](#fn-specwithprometheuswireguardmetricsenabled)
  * [`fn withRemoveExternalRoutes(removeExternalRoutes)`](#fn-specwithremoveexternalroutes)
  * [`fn withReportingInterval(reportingInterval)`](#fn-specwithreportinginterval)
  * [`fn withReportingTTL(reportingTTL)`](#fn-specwithreportingttl)
  * [`fn withRouteRefreshInterval(routeRefreshInterval)`](#fn-specwithrouterefreshinterval)
  * [`fn withRouteSource(routeSource)`](#fn-specwithroutesource)
  * [`fn withRouteSyncDisabled(routeSyncDisabled)`](#fn-specwithroutesyncdisabled)
  * [`fn withRouteTableRanges(routeTableRanges)`](#fn-specwithroutetableranges)
  * [`fn withRouteTableRangesMixin(routeTableRanges)`](#fn-specwithroutetablerangesmixin)
  * [`fn withServiceLoopPrevention(serviceLoopPrevention)`](#fn-specwithserviceloopprevention)
  * [`fn withSidecarAccelerationEnabled(sidecarAccelerationEnabled)`](#fn-specwithsidecaraccelerationenabled)
  * [`fn withUsageReportingEnabled(usageReportingEnabled)`](#fn-specwithusagereportingenabled)
  * [`fn withUsageReportingInitialDelay(usageReportingInitialDelay)`](#fn-specwithusagereportinginitialdelay)
  * [`fn withUsageReportingInterval(usageReportingInterval)`](#fn-specwithusagereportinginterval)
  * [`fn withUseInternalDataplaneDriver(useInternalDataplaneDriver)`](#fn-specwithuseinternaldataplanedriver)
  * [`fn withVxlanEnabled(vxlanEnabled)`](#fn-specwithvxlanenabled)
  * [`fn withVxlanMTU(vxlanMTU)`](#fn-specwithvxlanmtu)
  * [`fn withVxlanMTUV6(vxlanMTUV6)`](#fn-specwithvxlanmtuv6)
  * [`fn withVxlanPort(vxlanPort)`](#fn-specwithvxlanport)
  * [`fn withVxlanVNI(vxlanVNI)`](#fn-specwithvxlanvni)
  * [`fn withWindowsManageFirewallRules(windowsManageFirewallRules)`](#fn-specwithwindowsmanagefirewallrules)
  * [`fn withWireguardEnabled(wireguardEnabled)`](#fn-specwithwireguardenabled)
  * [`fn withWireguardEnabledV6(wireguardEnabledV6)`](#fn-specwithwireguardenabledv6)
  * [`fn withWireguardHostEncryptionEnabled(wireguardHostEncryptionEnabled)`](#fn-specwithwireguardhostencryptionenabled)
  * [`fn withWireguardInterfaceName(wireguardInterfaceName)`](#fn-specwithwireguardinterfacename)
  * [`fn withWireguardInterfaceNameV6(wireguardInterfaceNameV6)`](#fn-specwithwireguardinterfacenamev6)
  * [`fn withWireguardKeepAlive(wireguardKeepAlive)`](#fn-specwithwireguardkeepalive)
  * [`fn withWireguardListeningPort(wireguardListeningPort)`](#fn-specwithwireguardlisteningport)
  * [`fn withWireguardListeningPortV6(wireguardListeningPortV6)`](#fn-specwithwireguardlisteningportv6)
  * [`fn withWireguardMTU(wireguardMTU)`](#fn-specwithwireguardmtu)
  * [`fn withWireguardMTUV6(wireguardMTUV6)`](#fn-specwithwireguardmtuv6)
  * [`fn withWireguardRoutingRulePriority(wireguardRoutingRulePriority)`](#fn-specwithwireguardroutingrulepriority)
  * [`fn withWorkloadSourceSpoofing(workloadSourceSpoofing)`](#fn-specwithworkloadsourcespoofing)
  * [`fn withXdpEnabled(xdpEnabled)`](#fn-specwithxdpenabled)
  * [`fn withXdpRefreshInterval(xdpRefreshInterval)`](#fn-specwithxdprefreshinterval)
  * [`obj spec.failsafeInboundHostPorts`](#obj-specfailsafeinboundhostports)
    * [`fn withNet(net)`](#fn-specfailsafeinboundhostportswithnet)
    * [`fn withPort(port)`](#fn-specfailsafeinboundhostportswithport)
    * [`fn withProtocol(protocol)`](#fn-specfailsafeinboundhostportswithprotocol)
  * [`obj spec.failsafeOutboundHostPorts`](#obj-specfailsafeoutboundhostports)
    * [`fn withNet(net)`](#fn-specfailsafeoutboundhostportswithnet)
    * [`fn withPort(port)`](#fn-specfailsafeoutboundhostportswithport)
    * [`fn withProtocol(protocol)`](#fn-specfailsafeoutboundhostportswithprotocol)
  * [`obj spec.healthTimeoutOverrides`](#obj-spechealthtimeoutoverrides)
    * [`fn withName(name)`](#fn-spechealthtimeoutoverrideswithname)
    * [`fn withTimeout(timeout)`](#fn-spechealthtimeoutoverrideswithtimeout)
  * [`obj spec.routeTableRange`](#obj-specroutetablerange)
    * [`fn withMax(max)`](#fn-specroutetablerangewithmax)
    * [`fn withMin(min)`](#fn-specroutetablerangewithmin)
  * [`obj spec.routeTableRanges`](#obj-specroutetableranges)
    * [`fn withMax(max)`](#fn-specroutetablerangeswithmax)
    * [`fn withMin(min)`](#fn-specroutetablerangeswithmin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of FelixConfiguration

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

"FelixConfigurationSpec contains the values of the Felix configuration."

### fn spec.withAllowIPIPPacketsFromWorkloads

```ts
withAllowIPIPPacketsFromWorkloads(allowIPIPPacketsFromWorkloads)
```

"AllowIPIPPacketsFromWorkloads controls whether Felix will add a rule to drop IPIP encapsulated traffic from workloads [Default: false]"

### fn spec.withAllowVXLANPacketsFromWorkloads

```ts
withAllowVXLANPacketsFromWorkloads(allowVXLANPacketsFromWorkloads)
```

"AllowVXLANPacketsFromWorkloads controls whether Felix will add a rule to drop VXLAN encapsulated traffic from workloads [Default: false]"

### fn spec.withAwsSrcDstCheck

```ts
withAwsSrcDstCheck(awsSrcDstCheck)
```

"Set source-destination-check on AWS EC2 instances. Accepted value must be one of \"DoNothing\", \"Enable\" or \"Disable\". [Default: DoNothing]"

### fn spec.withBpfCTLBLogFilter

```ts
withBpfCTLBLogFilter(bpfCTLBLogFilter)
```

"BPFCTLBLogFilter specifies, what is logged by connect time load balancer when BPFLogLevel is debug. Currently has to be specified as 'all' when BPFLogFilters is set to see CTLB logs. [Default: unset - means logs are emitted when BPFLogLevel id debug and BPFLogFilters not set.]"

### fn spec.withBpfConnectTimeLoadBalancing

```ts
withBpfConnectTimeLoadBalancing(bpfConnectTimeLoadBalancing)
```

"BPFConnectTimeLoadBalancing when in BPF mode, controls whether Felix installs the connect-time load balancer. The connect-time load balancer is required for the host to be able to reach Kubernetes services and it improves the performance of pod-to-service connections.When set to TCP, connect time load balancing is available only for services with TCP ports. [Default: TCP]"

### fn spec.withBpfConnectTimeLoadBalancingEnabled

```ts
withBpfConnectTimeLoadBalancingEnabled(bpfConnectTimeLoadBalancingEnabled)
```

"BPFConnectTimeLoadBalancingEnabled when in BPF mode, controls whether Felix installs the connection-time load balancer.  The connect-time load balancer is required for the host to be able to reach Kubernetes services and it improves the performance of pod-to-service connections.  The only reason to disable it is for debugging purposes. This will be deprecated. Use BPFConnectTimeLoadBalancing [Default: true]"

### fn spec.withBpfDSROptoutCIDRs

```ts
withBpfDSROptoutCIDRs(bpfDSROptoutCIDRs)
```

"BPFDSROptoutCIDRs is a list of CIDRs which are excluded from DSR. That is, clients in those CIDRs will accesses nodeports as if BPFExternalServiceMode was set to Tunnel."

### fn spec.withBpfDSROptoutCIDRsMixin

```ts
withBpfDSROptoutCIDRsMixin(bpfDSROptoutCIDRs)
```

"BPFDSROptoutCIDRs is a list of CIDRs which are excluded from DSR. That is, clients in those CIDRs will accesses nodeports as if BPFExternalServiceMode was set to Tunnel."

**Note:** This function appends passed data to existing values

### fn spec.withBpfDataIfacePattern

```ts
withBpfDataIfacePattern(bpfDataIfacePattern)
```

"BPFDataIfacePattern is a regular expression that controls which interfaces Felix should attach BPF programs to in order to catch traffic to/from the network.  This needs to match the interfaces that Calico workload traffic flows over as well as any interfaces that handle incoming traffic to nodeports and services from outside the cluster.  It should not match the workload interfaces (usually named cali...)."

### fn spec.withBpfDisableGROForIfaces

```ts
withBpfDisableGROForIfaces(bpfDisableGROForIfaces)
```

"BPFDisableGROForIfaces is a regular expression that controls which interfaces Felix should disable the Generic Receive Offload [GRO] option.  It should not match the workload interfaces (usually named cali...)."

### fn spec.withBpfDisableUnprivileged

```ts
withBpfDisableUnprivileged(bpfDisableUnprivileged)
```

"BPFDisableUnprivileged, if enabled, Felix sets the kernel.unprivileged_bpf_disabled sysctl to disable unprivileged use of BPF.  This ensures that unprivileged users cannot access Calico's BPF maps and cannot insert their own BPF programs to interfere with Calico's. [Default: true]"

### fn spec.withBpfEnabled

```ts
withBpfEnabled(bpfEnabled)
```

"BPFEnabled, if enabled Felix will use the BPF dataplane. [Default: false]"

### fn spec.withBpfEnforceRPF

```ts
withBpfEnforceRPF(bpfEnforceRPF)
```

"BPFEnforceRPF enforce strict RPF on all host interfaces with BPF programs regardless of what is the per-interfaces or global setting. Possible values are Disabled, Strict or Loose. [Default: Loose]"

### fn spec.withBpfExcludeCIDRsFromNAT

```ts
withBpfExcludeCIDRsFromNAT(bpfExcludeCIDRsFromNAT)
```

"BPFExcludeCIDRsFromNAT is a list of CIDRs that are to be excluded from NAT resolution so that host can handle them. A typical usecase is node local DNS cache."

### fn spec.withBpfExcludeCIDRsFromNATMixin

```ts
withBpfExcludeCIDRsFromNATMixin(bpfExcludeCIDRsFromNAT)
```

"BPFExcludeCIDRsFromNAT is a list of CIDRs that are to be excluded from NAT resolution so that host can handle them. A typical usecase is node local DNS cache."

**Note:** This function appends passed data to existing values

### fn spec.withBpfExtToServiceConnmark

```ts
withBpfExtToServiceConnmark(bpfExtToServiceConnmark)
```

"BPFExtToServiceConnmark in BPF mode, control a 32bit mark that is set on connections from an external client to a local service. This mark allows us to control how packets of that connection are routed within the host and how is routing interpreted by RPF check. [Default: 0]"

### fn spec.withBpfExternalServiceMode

```ts
withBpfExternalServiceMode(bpfExternalServiceMode)
```

"BPFExternalServiceMode in BPF mode, controls how connections from outside the cluster to services (node ports and cluster IPs) are forwarded to remote workloads.  If set to \"Tunnel\" then both request and response traffic is tunneled to the remote node.  If set to \"DSR\", the request traffic is tunneled but the response traffic is sent directly from the remote node.  In \"DSR\" mode, the remote node appears to use the IP of the ingress node; this requires a permissive L2 network.  [Default: Tunnel]"

### fn spec.withBpfForceTrackPacketsFromIfaces

```ts
withBpfForceTrackPacketsFromIfaces(bpfForceTrackPacketsFromIfaces)
```

"BPFForceTrackPacketsFromIfaces in BPF mode, forces traffic from these interfaces to skip Calico's iptables NOTRACK rule, allowing traffic from those interfaces to be tracked by Linux conntrack.  Should only be used for interfaces that are not used for the Calico fabric.  For example, a docker bridge device for non-Calico-networked containers. [Default: docker+]"

### fn spec.withBpfForceTrackPacketsFromIfacesMixin

```ts
withBpfForceTrackPacketsFromIfacesMixin(bpfForceTrackPacketsFromIfaces)
```

"BPFForceTrackPacketsFromIfaces in BPF mode, forces traffic from these interfaces to skip Calico's iptables NOTRACK rule, allowing traffic from those interfaces to be tracked by Linux conntrack.  Should only be used for interfaces that are not used for the Calico fabric.  For example, a docker bridge device for non-Calico-networked containers. [Default: docker+]"

**Note:** This function appends passed data to existing values

### fn spec.withBpfHostConntrackBypass

```ts
withBpfHostConntrackBypass(bpfHostConntrackBypass)
```

"BPFHostConntrackBypass Controls whether to bypass Linux conntrack in BPF mode for workloads and services. [Default: true - bypass Linux conntrack]"

### fn spec.withBpfHostNetworkedNATWithoutCTLB

```ts
withBpfHostNetworkedNATWithoutCTLB(bpfHostNetworkedNATWithoutCTLB)
```

"BPFHostNetworkedNATWithoutCTLB when in BPF mode, controls whether Felix does a NAT without CTLB. This along with BPFConnectTimeLoadBalancing determines the CTLB behavior. [Default: Enabled]"

### fn spec.withBpfKubeProxyEndpointSlicesEnabled

```ts
withBpfKubeProxyEndpointSlicesEnabled(bpfKubeProxyEndpointSlicesEnabled)
```

"BPFKubeProxyEndpointSlicesEnabled is deprecated and has no effect. BPF kube-proxy always accepts endpoint slices. This option will be removed in the next release."

### fn spec.withBpfKubeProxyIptablesCleanupEnabled

```ts
withBpfKubeProxyIptablesCleanupEnabled(bpfKubeProxyIptablesCleanupEnabled)
```

"BPFKubeProxyIptablesCleanupEnabled, if enabled in BPF mode, Felix will proactively clean up the upstream Kubernetes kube-proxy's iptables chains.  Should only be enabled if kube-proxy is not running.  [Default: true]"

### fn spec.withBpfKubeProxyMinSyncPeriod

```ts
withBpfKubeProxyMinSyncPeriod(bpfKubeProxyMinSyncPeriod)
```

"BPFKubeProxyMinSyncPeriod, in BPF mode, controls the minimum time between updates to the dataplane for Felix's embedded kube-proxy.  Lower values give reduced set-up latency.  Higher values reduce Felix CPU usage by batching up more work.  [Default: 1s]"

### fn spec.withBpfL3IfacePattern

```ts
withBpfL3IfacePattern(bpfL3IfacePattern)
```

"BPFL3IfacePattern is a regular expression that allows to list tunnel devices like wireguard or vxlan (i.e., L3 devices) in addition to BPFDataIfacePattern. That is, tunnel interfaces not created by Calico, that Calico workload traffic flows over as well as any interfaces that handle incoming traffic to nodeports and services from outside the cluster."

### fn spec.withBpfLogFilters

```ts
withBpfLogFilters(bpfLogFilters)
```

"BPFLogFilters is a map of key=values where the value is a pcap filter expression and the key is an interface name with 'all' denoting all interfaces, 'weps' all workload endpoints and 'heps' all host endpoints. \n When specified as an env var, it accepts a comma-separated list of key=values. [Default: unset - means all debug logs are emitted]"

### fn spec.withBpfLogFiltersMixin

```ts
withBpfLogFiltersMixin(bpfLogFilters)
```

"BPFLogFilters is a map of key=values where the value is a pcap filter expression and the key is an interface name with 'all' denoting all interfaces, 'weps' all workload endpoints and 'heps' all host endpoints. \n When specified as an env var, it accepts a comma-separated list of key=values. [Default: unset - means all debug logs are emitted]"

**Note:** This function appends passed data to existing values

### fn spec.withBpfLogLevel

```ts
withBpfLogLevel(bpfLogLevel)
```

"BPFLogLevel controls the log level of the BPF programs when in BPF dataplane mode.  One of \"Off\", \"Info\", or \"Debug\".  The logs are emitted to the BPF trace pipe, accessible with the command `tc exec bpf debug`. [Default: Off]."

### fn spec.withBpfMapSizeConntrack

```ts
withBpfMapSizeConntrack(bpfMapSizeConntrack)
```

"BPFMapSizeConntrack sets the size for the conntrack map.  This map must be large enough to hold an entry for each active connection.  Warning: changing the size of the conntrack map can cause disruption."

### fn spec.withBpfMapSizeIPSets

```ts
withBpfMapSizeIPSets(bpfMapSizeIPSets)
```

"BPFMapSizeIPSets sets the size for ipsets map.  The IP sets map must be large enough to hold an entry for each endpoint matched by every selector in the source/destination matches in network policy.  Selectors such as \"all()\" can result in large numbers of entries (one entry per endpoint in that case)."

### fn spec.withBpfMapSizeIfState

```ts
withBpfMapSizeIfState(bpfMapSizeIfState)
```

"BPFMapSizeIfState sets the size for ifstate map.  The ifstate map must be large enough to hold an entry for each device (host + workloads) on a host."

### fn spec.withBpfMapSizeNATAffinity

```ts
withBpfMapSizeNATAffinity(bpfMapSizeNATAffinity)
```



### fn spec.withBpfMapSizeNATBackend

```ts
withBpfMapSizeNATBackend(bpfMapSizeNATBackend)
```

"BPFMapSizeNATBackend sets the size for nat back end map. This is the total number of endpoints. This is mostly more than the size of the number of services."

### fn spec.withBpfMapSizeNATFrontend

```ts
withBpfMapSizeNATFrontend(bpfMapSizeNATFrontend)
```

"BPFMapSizeNATFrontend sets the size for nat front end map. FrontendMap should be large enough to hold an entry for each nodeport, external IP and each port in each service."

### fn spec.withBpfMapSizeRoute

```ts
withBpfMapSizeRoute(bpfMapSizeRoute)
```

"BPFMapSizeRoute sets the size for the routes map.  The routes map should be large enough to hold one entry per workload and a handful of entries per host (enough to cover its own IPs and tunnel IPs)."

### fn spec.withBpfPSNATPorts

```ts
withBpfPSNATPorts(bpfPSNATPorts)
```

"BPFPSNATPorts sets the range from which we randomly pick a port if there is a source port collision. This should be within the ephemeral range as defined by RFC 6056 (1024–65535) and preferably outside the  ephemeral ranges used by common operating systems. Linux uses 32768–60999, while others mostly use the IANA defined range 49152–65535. It is not necessarily a problem if this range overlaps with the operating systems. Both ends of the range are inclusive. [Default: 20000:29999]"

### fn spec.withBpfPolicyDebugEnabled

```ts
withBpfPolicyDebugEnabled(bpfPolicyDebugEnabled)
```

"BPFPolicyDebugEnabled when true, Felix records detailed information about the BPF policy programs, which can be examined with the calico-bpf command-line tool."

### fn spec.withChainInsertMode

```ts
withChainInsertMode(chainInsertMode)
```

"ChainInsertMode controls whether Felix hooks the kernel's top-level iptables chains by inserting a rule at the top of the chain or by appending a rule at the bottom. insert is the safe default since it prevents Calico's rules from being bypassed. If you switch to append mode, be sure that the other rules in the chains signal acceptance by falling through to the Calico rules, otherwise the Calico policy will be bypassed. [Default: insert]"

### fn spec.withDataplaneDriver

```ts
withDataplaneDriver(dataplaneDriver)
```

"DataplaneDriver filename of the external dataplane driver to use.  Only used if UseInternalDataplaneDriver is set to false."

### fn spec.withDataplaneWatchdogTimeout

```ts
withDataplaneWatchdogTimeout(dataplaneWatchdogTimeout)
```

"DataplaneWatchdogTimeout is the readiness/liveness timeout used for Felix's (internal) dataplane driver. Increase this value if you experience spurious non-ready or non-live events when Felix is under heavy load. Decrease the value to get felix to report non-live or non-ready more quickly. [Default: 90s] \n Deprecated: replaced by the generic HealthTimeoutOverrides."

### fn spec.withDebugDisableLogDropping

```ts
withDebugDisableLogDropping(debugDisableLogDropping)
```



### fn spec.withDebugHost

```ts
withDebugHost(debugHost)
```

"DebugHost is the host IP or hostname to bind the debug port to.  Only used if DebugPort is set. [Default:localhost]"

### fn spec.withDebugMemoryProfilePath

```ts
withDebugMemoryProfilePath(debugMemoryProfilePath)
```



### fn spec.withDebugPort

```ts
withDebugPort(debugPort)
```

"DebugPort if set, enables Felix's debug HTTP port, which allows memory and CPU profiles to be retrieved.  The debug port is not secure, it should not be exposed to the internet."

### fn spec.withDebugSimulateCalcGraphHangAfter

```ts
withDebugSimulateCalcGraphHangAfter(debugSimulateCalcGraphHangAfter)
```



### fn spec.withDebugSimulateDataplaneApplyDelay

```ts
withDebugSimulateDataplaneApplyDelay(debugSimulateDataplaneApplyDelay)
```



### fn spec.withDebugSimulateDataplaneHangAfter

```ts
withDebugSimulateDataplaneHangAfter(debugSimulateDataplaneHangAfter)
```



### fn spec.withDefaultEndpointToHostAction

```ts
withDefaultEndpointToHostAction(defaultEndpointToHostAction)
```

"DefaultEndpointToHostAction controls what happens to traffic that goes from a workload endpoint to the host itself (after the traffic hits the endpoint egress policy). By default Calico blocks traffic from workload endpoints to the host itself with an iptables \"DROP\" action. If you want to allow some or all traffic from endpoint to host, set this parameter to RETURN or ACCEPT. Use RETURN if you have your own rules in the iptables \"INPUT\" chain; Calico will insert its rules at the top of that chain, then \"RETURN\" packets to the \"INPUT\" chain once it has completed processing workload endpoint egress policy. Use ACCEPT to unconditionally accept packets from workloads after processing workload endpoint egress policy. [Default: Drop]"

### fn spec.withDeviceRouteProtocol

```ts
withDeviceRouteProtocol(deviceRouteProtocol)
```

"This defines the route protocol added to programmed device routes, by default this will be RTPROT_BOOT when left blank."

### fn spec.withDeviceRouteSourceAddress

```ts
withDeviceRouteSourceAddress(deviceRouteSourceAddress)
```

"This is the IPv4 source address to use on programmed device routes. By default the source address is left blank, leaving the kernel to choose the source address used."

### fn spec.withDeviceRouteSourceAddressIPv6

```ts
withDeviceRouteSourceAddressIPv6(deviceRouteSourceAddressIPv6)
```

"This is the IPv6 source address to use on programmed device routes. By default the source address is left blank, leaving the kernel to choose the source address used."

### fn spec.withDisableConntrackInvalidCheck

```ts
withDisableConntrackInvalidCheck(disableConntrackInvalidCheck)
```



### fn spec.withEndpointReportingDelay

```ts
withEndpointReportingDelay(endpointReportingDelay)
```



### fn spec.withEndpointReportingEnabled

```ts
withEndpointReportingEnabled(endpointReportingEnabled)
```



### fn spec.withEndpointStatusPathPrefix

```ts
withEndpointStatusPathPrefix(endpointStatusPathPrefix)
```

"EndpointStatusPathPrefix is the path to the directory where endpoint status will be written. Endpoint status file reporting is disabled if field is left empty. \n Chosen directory should match the directory used by the CNI for PodStartupDelay. [Default: \"\"]"

### fn spec.withExternalNodesList

```ts
withExternalNodesList(externalNodesList)
```

"ExternalNodesCIDRList is a list of CIDR's of external-non-calico-nodes which may source tunnel traffic and have the tunneled traffic be accepted at calico nodes."

### fn spec.withExternalNodesListMixin

```ts
withExternalNodesListMixin(externalNodesList)
```

"ExternalNodesCIDRList is a list of CIDR's of external-non-calico-nodes which may source tunnel traffic and have the tunneled traffic be accepted at calico nodes."

**Note:** This function appends passed data to existing values

### fn spec.withFailsafeInboundHostPorts

```ts
withFailsafeInboundHostPorts(failsafeInboundHostPorts)
```

"FailsafeInboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow incoming traffic to host endpoints on irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all inbound host ports, use the value none. The default value allows ssh access and DHCP. [Default: tcp:22, udp:68, tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667]"

### fn spec.withFailsafeInboundHostPortsMixin

```ts
withFailsafeInboundHostPortsMixin(failsafeInboundHostPorts)
```

"FailsafeInboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow incoming traffic to host endpoints on irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all inbound host ports, use the value none. The default value allows ssh access and DHCP. [Default: tcp:22, udp:68, tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667]"

**Note:** This function appends passed data to existing values

### fn spec.withFailsafeOutboundHostPorts

```ts
withFailsafeOutboundHostPorts(failsafeOutboundHostPorts)
```

"FailsafeOutboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow outgoing traffic from host endpoints to irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all outbound host ports, use the value none. The default value opens etcd's standard ports to ensure that Felix does not get cut off from etcd as well as allowing DHCP and DNS. [Default: tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667, udp:53, udp:67]"

### fn spec.withFailsafeOutboundHostPortsMixin

```ts
withFailsafeOutboundHostPortsMixin(failsafeOutboundHostPorts)
```

"FailsafeOutboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow outgoing traffic from host endpoints to irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all outbound host ports, use the value none. The default value opens etcd's standard ports to ensure that Felix does not get cut off from etcd as well as allowing DHCP and DNS. [Default: tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667, udp:53, udp:67]"

**Note:** This function appends passed data to existing values

### fn spec.withFeatureDetectOverride

```ts
withFeatureDetectOverride(featureDetectOverride)
```

"FeatureDetectOverride is used to override feature detection based on auto-detected platform capabilities.  Values are specified in a comma separated list with no spaces, example; \"SNATFullyRandom=true,MASQFullyRandom=false,RestoreSupportsLock=\".  \"true\" or \"false\" will force the feature, empty or omitted values are auto-detected."

### fn spec.withFeatureGates

```ts
withFeatureGates(featureGates)
```

"FeatureGates is used to enable or disable tech-preview Calico features. Values are specified in a comma separated list with no spaces, example; \"BPFConnectTimeLoadBalancingWorkaround=enabled,XyZ=false\". This is used to enable features that are not fully production ready."

### fn spec.withFloatingIPs

```ts
withFloatingIPs(floatingIPs)
```

"FloatingIPs configures whether or not Felix will program non-OpenStack floating IP addresses.  (OpenStack-derived floating IPs are always programmed, regardless of this setting.)"

### fn spec.withGenericXDPEnabled

```ts
withGenericXDPEnabled(genericXDPEnabled)
```

"GenericXDPEnabled enables Generic XDP so network cards that don't support XDP offload or driver modes can use XDP. This is not recommended since it doesn't provide better performance than iptables. [Default: false]"

### fn spec.withHealthEnabled

```ts
withHealthEnabled(healthEnabled)
```



### fn spec.withHealthHost

```ts
withHealthHost(healthHost)
```



### fn spec.withHealthPort

```ts
withHealthPort(healthPort)
```



### fn spec.withHealthTimeoutOverrides

```ts
withHealthTimeoutOverrides(healthTimeoutOverrides)
```

"HealthTimeoutOverrides allows the internal watchdog timeouts of individual subcomponents to be overridden.  This is useful for working around \"false positive\" liveness timeouts that can occur in particularly stressful workloads or if CPU is constrained.  For a list of active subcomponents, see Felix's logs."

### fn spec.withHealthTimeoutOverridesMixin

```ts
withHealthTimeoutOverridesMixin(healthTimeoutOverrides)
```

"HealthTimeoutOverrides allows the internal watchdog timeouts of individual subcomponents to be overridden.  This is useful for working around \"false positive\" liveness timeouts that can occur in particularly stressful workloads or if CPU is constrained.  For a list of active subcomponents, see Felix's logs."

**Note:** This function appends passed data to existing values

### fn spec.withInterfaceExclude

```ts
withInterfaceExclude(interfaceExclude)
```

"InterfaceExclude is a comma-separated list of interfaces that Felix should exclude when monitoring for host endpoints. The default value ensures that Felix ignores Kubernetes' IPVS dummy interface, which is used internally by kube-proxy. If you want to exclude multiple interface names using a single value, the list supports regular expressions. For regular expressions you must wrap the value with '/'. For example having values '/^kube/,veth1' will exclude all interfaces that begin with 'kube' and also the interface 'veth1'. [Default: kube-ipvs0]"

### fn spec.withInterfacePrefix

```ts
withInterfacePrefix(interfacePrefix)
```

"InterfacePrefix is the interface name prefix that identifies workload endpoints and so distinguishes them from host endpoint interfaces. Note: in environments other than bare metal, the orchestrators configure this appropriately. For example our Kubernetes and Docker integrations set the 'cali' value, and our OpenStack integration sets the 'tap' value. [Default: cali]"

### fn spec.withInterfaceRefreshInterval

```ts
withInterfaceRefreshInterval(interfaceRefreshInterval)
```

"InterfaceRefreshInterval is the period at which Felix rescans local interfaces to verify their state. The rescan can be disabled by setting the interval to 0."

### fn spec.withIpipEnabled

```ts
withIpipEnabled(ipipEnabled)
```

"IPIPEnabled overrides whether Felix should configure an IPIP interface on the host. Optional as Felix determines this based on the existing IP pools. [Default: nil (unset)]"

### fn spec.withIpipMTU

```ts
withIpipMTU(ipipMTU)
```

"IPIPMTU is the MTU to set on the tunnel device. See Configuring MTU [Default: 1440]"

### fn spec.withIpsetsRefreshInterval

```ts
withIpsetsRefreshInterval(ipsetsRefreshInterval)
```

"IpsetsRefreshInterval is the period at which Felix re-checks all iptables state to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable iptables refresh. [Default: 90s]"

### fn spec.withIptablesBackend

```ts
withIptablesBackend(iptablesBackend)
```

"IptablesBackend specifies which backend of iptables will be used. The default is Auto."

### fn spec.withIptablesFilterAllowAction

```ts
withIptablesFilterAllowAction(iptablesFilterAllowAction)
```



### fn spec.withIptablesFilterDenyAction

```ts
withIptablesFilterDenyAction(iptablesFilterDenyAction)
```

"IptablesFilterDenyAction controls what happens to traffic that is denied by network policy. By default Calico blocks traffic with an iptables \"DROP\" action. If you want to use \"REJECT\" action instead you can configure it in here."

### fn spec.withIptablesLockFilePath

```ts
withIptablesLockFilePath(iptablesLockFilePath)
```

"IptablesLockFilePath is the location of the iptables lock file. You may need to change this if the lock file is not in its standard location (for example if you have mapped it into Felix's container at a different path). [Default: /run/xtables.lock]"

### fn spec.withIptablesLockProbeInterval

```ts
withIptablesLockProbeInterval(iptablesLockProbeInterval)
```

"IptablesLockProbeInterval is the time that Felix will wait between attempts to acquire the iptables lock if it is not available. Lower values make Felix more responsive when the lock is contended, but use more CPU. [Default: 50ms]"

### fn spec.withIptablesLockTimeout

```ts
withIptablesLockTimeout(iptablesLockTimeout)
```

"IptablesLockTimeout is the time that Felix will wait for the iptables lock, or 0, to disable. To use this feature, Felix must share the iptables lock file with all other processes that also take the lock. When running Felix inside a container, this requires the /run directory of the host to be mounted into the calico/node or calico/felix container. [Default: 0s disabled]"

### fn spec.withIptablesMangleAllowAction

```ts
withIptablesMangleAllowAction(iptablesMangleAllowAction)
```



### fn spec.withIptablesMarkMask

```ts
withIptablesMarkMask(iptablesMarkMask)
```

"IptablesMarkMask is the mask that Felix selects its IPTables Mark bits from. Should be a 32 bit hexadecimal number with at least 8 bits set, none of which clash with any other mark bits in use on the system. [Default: 0xff000000]"

### fn spec.withIptablesNATOutgoingInterfaceFilter

```ts
withIptablesNATOutgoingInterfaceFilter(iptablesNATOutgoingInterfaceFilter)
```



### fn spec.withIptablesPostWriteCheckInterval

```ts
withIptablesPostWriteCheckInterval(iptablesPostWriteCheckInterval)
```

"IptablesPostWriteCheckInterval is the period after Felix has done a write to the dataplane that it schedules an extra read back in order to check the write was not clobbered by another process. This should only occur if another application on the system doesn't respect the iptables lock. [Default: 1s]"

### fn spec.withIptablesRefreshInterval

```ts
withIptablesRefreshInterval(iptablesRefreshInterval)
```

"IptablesRefreshInterval is the period at which Felix re-checks the IP sets in the dataplane to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable IP sets refresh. Note: the default for this value is lower than the other refresh intervals as a workaround for a Linux kernel bug that was fixed in kernel version 4.11. If you are using v4.11 or greater you may want to set this to, a higher value to reduce Felix CPU usage. [Default: 10s]"

### fn spec.withIpv6Support

```ts
withIpv6Support(ipv6Support)
```

"IPv6Support controls whether Felix enables support for IPv6 (if supported by the in-use dataplane)."

### fn spec.withKubeNodePortRanges

```ts
withKubeNodePortRanges(kubeNodePortRanges)
```

"KubeNodePortRanges holds list of port ranges used for service node ports. Only used if felix detects kube-proxy running in ipvs mode. Felix uses these ranges to separate host and workload traffic. [Default: 30000:32767]."

### fn spec.withKubeNodePortRangesMixin

```ts
withKubeNodePortRangesMixin(kubeNodePortRanges)
```

"KubeNodePortRanges holds list of port ranges used for service node ports. Only used if felix detects kube-proxy running in ipvs mode. Felix uses these ranges to separate host and workload traffic. [Default: 30000:32767]."

**Note:** This function appends passed data to existing values

### fn spec.withLogDebugFilenameRegex

```ts
withLogDebugFilenameRegex(logDebugFilenameRegex)
```

"LogDebugFilenameRegex controls which source code files have their Debug log output included in the logs. Only logs from files with names that match the given regular expression are included.  The filter only applies to Debug level logs."

### fn spec.withLogFilePath

```ts
withLogFilePath(logFilePath)
```

"LogFilePath is the full path to the Felix log. Set to none to disable file logging. [Default: /var/log/calico/felix.log]"

### fn spec.withLogPrefix

```ts
withLogPrefix(logPrefix)
```

"LogPrefix is the log prefix that Felix uses when rendering LOG rules. [Default: calico-packet]"

### fn spec.withLogSeverityFile

```ts
withLogSeverityFile(logSeverityFile)
```

"LogSeverityFile is the log severity above which logs are sent to the log file. [Default: Info]"

### fn spec.withLogSeverityScreen

```ts
withLogSeverityScreen(logSeverityScreen)
```

"LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: Info]"

### fn spec.withLogSeveritySys

```ts
withLogSeveritySys(logSeveritySys)
```

"LogSeveritySys is the log severity above which logs are sent to the syslog. Set to None for no logging to syslog. [Default: Info]"

### fn spec.withMaxIpsetSize

```ts
withMaxIpsetSize(maxIpsetSize)
```



### fn spec.withMetadataAddr

```ts
withMetadataAddr(metadataAddr)
```

"MetadataAddr is the IP address or domain name of the server that can answer VM queries for cloud-init metadata. In OpenStack, this corresponds to the machine running nova-api (or in Ubuntu, nova-api-metadata). A value of none (case-insensitive) means that Felix should not set up any NAT rule for the metadata path. [Default: 127.0.0.1]"

### fn spec.withMetadataPort

```ts
withMetadataPort(metadataPort)
```

"MetadataPort is the port of the metadata server. This, combined with global.MetadataAddr (if not 'None'), is used to set up a NAT rule, from 169.254.169.254:80 to MetadataAddr:MetadataPort. In most cases this should not need to be changed [Default: 8775]."

### fn spec.withMtuIfacePattern

```ts
withMtuIfacePattern(mtuIfacePattern)
```

"MTUIfacePattern is a regular expression that controls which interfaces Felix should scan in order to calculate the host's MTU. This should not match workload interfaces (usually named cali...)."

### fn spec.withNatOutgoingAddress

```ts
withNatOutgoingAddress(natOutgoingAddress)
```

"NATOutgoingAddress specifies an address to use when performing source NAT for traffic in a natOutgoing pool that is leaving the network. By default the address used is an address on the interface the traffic is leaving on (ie it uses the iptables MASQUERADE target)"

### fn spec.withNatPortRange

```ts
withNatPortRange(natPortRange)
```

"NATPortRange specifies the range of ports that is used for port mapping when doing outgoing NAT. When unset the default behavior of the network stack is used."

### fn spec.withNetlinkTimeout

```ts
withNetlinkTimeout(netlinkTimeout)
```



### fn spec.withOpenstackRegion

```ts
withOpenstackRegion(openstackRegion)
```

"OpenstackRegion is the name of the region that a particular Felix belongs to. In a multi-region Calico/OpenStack deployment, this must be configured somehow for each Felix (here in the datamodel, or in felix.cfg or the environment on each compute node), and must match the [calico] openstack_region value configured in neutron.conf on each node. [Default: Empty]"

### fn spec.withPolicySyncPathPrefix

```ts
withPolicySyncPathPrefix(policySyncPathPrefix)
```

"PolicySyncPathPrefix is used to by Felix to communicate policy changes to external services, like Application layer policy. [Default: Empty]"

### fn spec.withPrometheusGoMetricsEnabled

```ts
withPrometheusGoMetricsEnabled(prometheusGoMetricsEnabled)
```

"PrometheusGoMetricsEnabled disables Go runtime metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]"

### fn spec.withPrometheusMetricsEnabled

```ts
withPrometheusMetricsEnabled(prometheusMetricsEnabled)
```

"PrometheusMetricsEnabled enables the Prometheus metrics server in Felix if set to true. [Default: false]"

### fn spec.withPrometheusMetricsHost

```ts
withPrometheusMetricsHost(prometheusMetricsHost)
```

"PrometheusMetricsHost is the host that the Prometheus metrics server should bind to. [Default: empty]"

### fn spec.withPrometheusMetricsPort

```ts
withPrometheusMetricsPort(prometheusMetricsPort)
```

"PrometheusMetricsPort is the TCP port that the Prometheus metrics server should bind to. [Default: 9091]"

### fn spec.withPrometheusProcessMetricsEnabled

```ts
withPrometheusProcessMetricsEnabled(prometheusProcessMetricsEnabled)
```

"PrometheusProcessMetricsEnabled disables process metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]"

### fn spec.withPrometheusWireGuardMetricsEnabled

```ts
withPrometheusWireGuardMetricsEnabled(prometheusWireGuardMetricsEnabled)
```

"PrometheusWireGuardMetricsEnabled disables wireguard metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]"

### fn spec.withRemoveExternalRoutes

```ts
withRemoveExternalRoutes(removeExternalRoutes)
```

"Whether or not to remove device routes that have not been programmed by Felix. Disabling this will allow external applications to also add device routes. This is enabled by default which means we will remove externally added routes."

### fn spec.withReportingInterval

```ts
withReportingInterval(reportingInterval)
```

"ReportingInterval is the interval at which Felix reports its status into the datastore or 0 to disable. Must be non-zero in OpenStack deployments. [Default: 30s]"

### fn spec.withReportingTTL

```ts
withReportingTTL(reportingTTL)
```

"ReportingTTL is the time-to-live setting for process-wide status reports. [Default: 90s]"

### fn spec.withRouteRefreshInterval

```ts
withRouteRefreshInterval(routeRefreshInterval)
```

"RouteRefreshInterval is the period at which Felix re-checks the routes in the dataplane to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable route refresh. [Default: 90s]"

### fn spec.withRouteSource

```ts
withRouteSource(routeSource)
```

"RouteSource configures where Felix gets its routing information. - WorkloadIPs: use workload endpoints to construct routes. - CalicoIPAM: the default - use IPAM data to construct routes."

### fn spec.withRouteSyncDisabled

```ts
withRouteSyncDisabled(routeSyncDisabled)
```

"RouteSyncDisabled will disable all operations performed on the route table. Set to true to run in network-policy mode only."

### fn spec.withRouteTableRanges

```ts
withRouteTableRanges(routeTableRanges)
```

"Calico programs additional Linux route tables for various purposes. RouteTableRanges specifies a set of table index ranges that Calico should use. Deprecates`RouteTableRange`, overrides `RouteTableRange`."

### fn spec.withRouteTableRangesMixin

```ts
withRouteTableRangesMixin(routeTableRanges)
```

"Calico programs additional Linux route tables for various purposes. RouteTableRanges specifies a set of table index ranges that Calico should use. Deprecates`RouteTableRange`, overrides `RouteTableRange`."

**Note:** This function appends passed data to existing values

### fn spec.withServiceLoopPrevention

```ts
withServiceLoopPrevention(serviceLoopPrevention)
```

"When service IP advertisement is enabled, prevent routing loops to service IPs that are not in use, by dropping or rejecting packets that do not get DNAT'd by kube-proxy. Unless set to \"Disabled\", in which case such routing loops continue to be allowed. [Default: Drop]"

### fn spec.withSidecarAccelerationEnabled

```ts
withSidecarAccelerationEnabled(sidecarAccelerationEnabled)
```

"SidecarAccelerationEnabled enables experimental sidecar acceleration [Default: false]"

### fn spec.withUsageReportingEnabled

```ts
withUsageReportingEnabled(usageReportingEnabled)
```

"UsageReportingEnabled reports anonymous Calico version number and cluster size to projectcalico.org. Logs warnings returned by the usage server. For example, if a significant security vulnerability has been discovered in the version of Calico being used. [Default: true]"

### fn spec.withUsageReportingInitialDelay

```ts
withUsageReportingInitialDelay(usageReportingInitialDelay)
```

"UsageReportingInitialDelay controls the minimum delay before Felix makes a report. [Default: 300s]"

### fn spec.withUsageReportingInterval

```ts
withUsageReportingInterval(usageReportingInterval)
```

"UsageReportingInterval controls the interval at which Felix makes reports. [Default: 86400s]"

### fn spec.withUseInternalDataplaneDriver

```ts
withUseInternalDataplaneDriver(useInternalDataplaneDriver)
```

"UseInternalDataplaneDriver, if true, Felix will use its internal dataplane programming logic.  If false, it will launch an external dataplane driver and communicate with it over protobuf."

### fn spec.withVxlanEnabled

```ts
withVxlanEnabled(vxlanEnabled)
```

"VXLANEnabled overrides whether Felix should create the VXLAN tunnel device for IPv4 VXLAN networking. Optional as Felix determines this based on the existing IP pools. [Default: nil (unset)]"

### fn spec.withVxlanMTU

```ts
withVxlanMTU(vxlanMTU)
```

"VXLANMTU is the MTU to set on the IPv4 VXLAN tunnel device. See Configuring MTU [Default: 1410]"

### fn spec.withVxlanMTUV6

```ts
withVxlanMTUV6(vxlanMTUV6)
```

"VXLANMTUV6 is the MTU to set on the IPv6 VXLAN tunnel device. See Configuring MTU [Default: 1390]"

### fn spec.withVxlanPort

```ts
withVxlanPort(vxlanPort)
```



### fn spec.withVxlanVNI

```ts
withVxlanVNI(vxlanVNI)
```



### fn spec.withWindowsManageFirewallRules

```ts
withWindowsManageFirewallRules(windowsManageFirewallRules)
```

"WindowsManageFirewallRules configures whether or not Felix will program Windows Firewall rules. (to allow inbound access to its own metrics ports) [Default: Disabled]"

### fn spec.withWireguardEnabled

```ts
withWireguardEnabled(wireguardEnabled)
```

"WireguardEnabled controls whether Wireguard is enabled for IPv4 (encapsulating IPv4 traffic over an IPv4 underlay network). [Default: false]"

### fn spec.withWireguardEnabledV6

```ts
withWireguardEnabledV6(wireguardEnabledV6)
```

"WireguardEnabledV6 controls whether Wireguard is enabled for IPv6 (encapsulating IPv6 traffic over an IPv6 underlay network). [Default: false]"

### fn spec.withWireguardHostEncryptionEnabled

```ts
withWireguardHostEncryptionEnabled(wireguardHostEncryptionEnabled)
```

"WireguardHostEncryptionEnabled controls whether Wireguard host-to-host encryption is enabled. [Default: false]"

### fn spec.withWireguardInterfaceName

```ts
withWireguardInterfaceName(wireguardInterfaceName)
```

"WireguardInterfaceName specifies the name to use for the IPv4 Wireguard interface. [Default: wireguard.cali]"

### fn spec.withWireguardInterfaceNameV6

```ts
withWireguardInterfaceNameV6(wireguardInterfaceNameV6)
```

"WireguardInterfaceNameV6 specifies the name to use for the IPv6 Wireguard interface. [Default: wg-v6.cali]"

### fn spec.withWireguardKeepAlive

```ts
withWireguardKeepAlive(wireguardKeepAlive)
```

"WireguardKeepAlive controls Wireguard PersistentKeepalive option. Set 0 to disable. [Default: 0]"

### fn spec.withWireguardListeningPort

```ts
withWireguardListeningPort(wireguardListeningPort)
```

"WireguardListeningPort controls the listening port used by IPv4 Wireguard. [Default: 51820]"

### fn spec.withWireguardListeningPortV6

```ts
withWireguardListeningPortV6(wireguardListeningPortV6)
```

"WireguardListeningPortV6 controls the listening port used by IPv6 Wireguard. [Default: 51821]"

### fn spec.withWireguardMTU

```ts
withWireguardMTU(wireguardMTU)
```

"WireguardMTU controls the MTU on the IPv4 Wireguard interface. See Configuring MTU [Default: 1440]"

### fn spec.withWireguardMTUV6

```ts
withWireguardMTUV6(wireguardMTUV6)
```

"WireguardMTUV6 controls the MTU on the IPv6 Wireguard interface. See Configuring MTU [Default: 1420]"

### fn spec.withWireguardRoutingRulePriority

```ts
withWireguardRoutingRulePriority(wireguardRoutingRulePriority)
```

"WireguardRoutingRulePriority controls the priority value to use for the Wireguard routing rule. [Default: 99]"

### fn spec.withWorkloadSourceSpoofing

```ts
withWorkloadSourceSpoofing(workloadSourceSpoofing)
```

"WorkloadSourceSpoofing controls whether pods can use the allowedSourcePrefixes annotation to send traffic with a source IP address that is not theirs. This is disabled by default. When set to \"Any\", pods can request any prefix."

### fn spec.withXdpEnabled

```ts
withXdpEnabled(xdpEnabled)
```

"XDPEnabled enables XDP acceleration for suitable untracked incoming deny rules. [Default: true]"

### fn spec.withXdpRefreshInterval

```ts
withXdpRefreshInterval(xdpRefreshInterval)
```

"XDPRefreshInterval is the period at which Felix re-checks all XDP state to ensure that no other process has accidentally broken Calico's BPF maps or attached programs. Set to 0 to disable XDP refresh. [Default: 90s]"

## obj spec.failsafeInboundHostPorts

"FailsafeInboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow incoming traffic to host endpoints on irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all inbound host ports, use the value none. The default value allows ssh access and DHCP. [Default: tcp:22, udp:68, tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667]"

### fn spec.failsafeInboundHostPorts.withNet

```ts
withNet(net)
```



### fn spec.failsafeInboundHostPorts.withPort

```ts
withPort(port)
```



### fn spec.failsafeInboundHostPorts.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.failsafeOutboundHostPorts

"FailsafeOutboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow outgoing traffic from host endpoints to irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to \"tcp\". If a CIDR is not specified, it will allow traffic from all addresses. To disable all outbound host ports, use the value none. The default value opens etcd's standard ports to ensure that Felix does not get cut off from etcd as well as allowing DHCP and DNS. [Default: tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667, udp:53, udp:67]"

### fn spec.failsafeOutboundHostPorts.withNet

```ts
withNet(net)
```



### fn spec.failsafeOutboundHostPorts.withPort

```ts
withPort(port)
```



### fn spec.failsafeOutboundHostPorts.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.healthTimeoutOverrides

"HealthTimeoutOverrides allows the internal watchdog timeouts of individual subcomponents to be overridden.  This is useful for working around \"false positive\" liveness timeouts that can occur in particularly stressful workloads or if CPU is constrained.  For a list of active subcomponents, see Felix's logs."

### fn spec.healthTimeoutOverrides.withName

```ts
withName(name)
```



### fn spec.healthTimeoutOverrides.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.routeTableRange

"Deprecated in favor of RouteTableRanges. Calico programs additional Linux route tables for various purposes. RouteTableRange specifies the indices of the route tables that Calico should use."

### fn spec.routeTableRange.withMax

```ts
withMax(max)
```



### fn spec.routeTableRange.withMin

```ts
withMin(min)
```



## obj spec.routeTableRanges

"Calico programs additional Linux route tables for various purposes. RouteTableRanges specifies a set of table index ranges that Calico should use. Deprecates`RouteTableRange`, overrides `RouteTableRange`."

### fn spec.routeTableRanges.withMax

```ts
withMax(max)
```



### fn spec.routeTableRanges.withMin

```ts
withMin(min)
```

