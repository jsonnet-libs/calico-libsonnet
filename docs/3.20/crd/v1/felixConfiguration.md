---
permalink: /3.20/crd/v1/felixConfiguration/
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
  * [`fn withBpfConnectTimeLoadBalancingEnabled(bpfConnectTimeLoadBalancingEnabled)`](#fn-specwithbpfconnecttimeloadbalancingenabled)
  * [`fn withBpfDataIfacePattern(bpfDataIfacePattern)`](#fn-specwithbpfdataifacepattern)
  * [`fn withBpfDisableUnprivileged(bpfDisableUnprivileged)`](#fn-specwithbpfdisableunprivileged)
  * [`fn withBpfEnabled(bpfEnabled)`](#fn-specwithbpfenabled)
  * [`fn withBpfExtToServiceConnmark(bpfExtToServiceConnmark)`](#fn-specwithbpfexttoserviceconnmark)
  * [`fn withBpfExternalServiceMode(bpfExternalServiceMode)`](#fn-specwithbpfexternalservicemode)
  * [`fn withBpfKubeProxyEndpointSlicesEnabled(bpfKubeProxyEndpointSlicesEnabled)`](#fn-specwithbpfkubeproxyendpointslicesenabled)
  * [`fn withBpfKubeProxyIptablesCleanupEnabled(bpfKubeProxyIptablesCleanupEnabled)`](#fn-specwithbpfkubeproxyiptablescleanupenabled)
  * [`fn withBpfKubeProxyMinSyncPeriod(bpfKubeProxyMinSyncPeriod)`](#fn-specwithbpfkubeproxyminsyncperiod)
  * [`fn withBpfLogLevel(bpfLogLevel)`](#fn-specwithbpfloglevel)
  * [`fn withChainInsertMode(chainInsertMode)`](#fn-specwithchaininsertmode)
  * [`fn withDataplaneDriver(dataplaneDriver)`](#fn-specwithdataplanedriver)
  * [`fn withDebugDisableLogDropping(debugDisableLogDropping)`](#fn-specwithdebugdisablelogdropping)
  * [`fn withDebugMemoryProfilePath(debugMemoryProfilePath)`](#fn-specwithdebugmemoryprofilepath)
  * [`fn withDebugSimulateCalcGraphHangAfter(debugSimulateCalcGraphHangAfter)`](#fn-specwithdebugsimulatecalcgraphhangafter)
  * [`fn withDebugSimulateDataplaneHangAfter(debugSimulateDataplaneHangAfter)`](#fn-specwithdebugsimulatedataplanehangafter)
  * [`fn withDefaultEndpointToHostAction(defaultEndpointToHostAction)`](#fn-specwithdefaultendpointtohostaction)
  * [`fn withDeviceRouteProtocol(deviceRouteProtocol)`](#fn-specwithdevicerouteprotocol)
  * [`fn withDeviceRouteSourceAddress(deviceRouteSourceAddress)`](#fn-specwithdeviceroutesourceaddress)
  * [`fn withDisableConntrackInvalidCheck(disableConntrackInvalidCheck)`](#fn-specwithdisableconntrackinvalidcheck)
  * [`fn withEndpointReportingDelay(endpointReportingDelay)`](#fn-specwithendpointreportingdelay)
  * [`fn withEndpointReportingEnabled(endpointReportingEnabled)`](#fn-specwithendpointreportingenabled)
  * [`fn withExternalNodesList(externalNodesList)`](#fn-specwithexternalnodeslist)
  * [`fn withExternalNodesListMixin(externalNodesList)`](#fn-specwithexternalnodeslistmixin)
  * [`fn withFailsafeInboundHostPorts(failsafeInboundHostPorts)`](#fn-specwithfailsafeinboundhostports)
  * [`fn withFailsafeInboundHostPortsMixin(failsafeInboundHostPorts)`](#fn-specwithfailsafeinboundhostportsmixin)
  * [`fn withFailsafeOutboundHostPorts(failsafeOutboundHostPorts)`](#fn-specwithfailsafeoutboundhostports)
  * [`fn withFailsafeOutboundHostPortsMixin(failsafeOutboundHostPorts)`](#fn-specwithfailsafeoutboundhostportsmixin)
  * [`fn withFeatureDetectOverride(featureDetectOverride)`](#fn-specwithfeaturedetectoverride)
  * [`fn withGenericXDPEnabled(genericXDPEnabled)`](#fn-specwithgenericxdpenabled)
  * [`fn withHealthEnabled(healthEnabled)`](#fn-specwithhealthenabled)
  * [`fn withHealthHost(healthHost)`](#fn-specwithhealthhost)
  * [`fn withHealthPort(healthPort)`](#fn-specwithhealthport)
  * [`fn withInterfaceExclude(interfaceExclude)`](#fn-specwithinterfaceexclude)
  * [`fn withInterfacePrefix(interfacePrefix)`](#fn-specwithinterfaceprefix)
  * [`fn withInterfaceRefreshInterval(interfaceRefreshInterval)`](#fn-specwithinterfacerefreshinterval)
  * [`fn withIpipEnabled(ipipEnabled)`](#fn-specwithipipenabled)
  * [`fn withIpipMTU(ipipMTU)`](#fn-specwithipipmtu)
  * [`fn withIpsetsRefreshInterval(ipsetsRefreshInterval)`](#fn-specwithipsetsrefreshinterval)
  * [`fn withIptablesBackend(iptablesBackend)`](#fn-specwithiptablesbackend)
  * [`fn withIptablesFilterAllowAction(iptablesFilterAllowAction)`](#fn-specwithiptablesfilterallowaction)
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
  * [`fn withServiceLoopPrevention(serviceLoopPrevention)`](#fn-specwithserviceloopprevention)
  * [`fn withSidecarAccelerationEnabled(sidecarAccelerationEnabled)`](#fn-specwithsidecaraccelerationenabled)
  * [`fn withUsageReportingEnabled(usageReportingEnabled)`](#fn-specwithusagereportingenabled)
  * [`fn withUsageReportingInitialDelay(usageReportingInitialDelay)`](#fn-specwithusagereportinginitialdelay)
  * [`fn withUsageReportingInterval(usageReportingInterval)`](#fn-specwithusagereportinginterval)
  * [`fn withUseInternalDataplaneDriver(useInternalDataplaneDriver)`](#fn-specwithuseinternaldataplanedriver)
  * [`fn withVxlanEnabled(vxlanEnabled)`](#fn-specwithvxlanenabled)
  * [`fn withVxlanMTU(vxlanMTU)`](#fn-specwithvxlanmtu)
  * [`fn withVxlanPort(vxlanPort)`](#fn-specwithvxlanport)
  * [`fn withVxlanVNI(vxlanVNI)`](#fn-specwithvxlanvni)
  * [`fn withWireguardEnabled(wireguardEnabled)`](#fn-specwithwireguardenabled)
  * [`fn withWireguardHostEncryptionEnabled(wireguardHostEncryptionEnabled)`](#fn-specwithwireguardhostencryptionenabled)
  * [`fn withWireguardInterfaceName(wireguardInterfaceName)`](#fn-specwithwireguardinterfacename)
  * [`fn withWireguardListeningPort(wireguardListeningPort)`](#fn-specwithwireguardlisteningport)
  * [`fn withWireguardMTU(wireguardMTU)`](#fn-specwithwireguardmtu)
  * [`fn withWireguardRoutingRulePriority(wireguardRoutingRulePriority)`](#fn-specwithwireguardroutingrulepriority)
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
  * [`obj spec.routeTableRange`](#obj-specroutetablerange)
    * [`fn withMax(max)`](#fn-specroutetablerangewithmax)
    * [`fn withMin(min)`](#fn-specroutetablerangewithmin)

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

"Set source-destination-check on AWS EC2 instances. Accepted value must be one of \"DoNothing\", \"Enabled\" or \"Disabled\". [Default: DoNothing]"

### fn spec.withBpfConnectTimeLoadBalancingEnabled

```ts
withBpfConnectTimeLoadBalancingEnabled(bpfConnectTimeLoadBalancingEnabled)
```

"BPFConnectTimeLoadBalancingEnabled when in BPF mode, controls whether Felix installs the connection-time load balancer.  The connect-time load balancer is required for the host to be able to reach Kubernetes services and it improves the performance of pod-to-service connections.  The only reason to disable it is for debugging purposes.  [Default: true]"

### fn spec.withBpfDataIfacePattern

```ts
withBpfDataIfacePattern(bpfDataIfacePattern)
```

"BPFDataIfacePattern is a regular expression that controls which interfaces Felix should attach BPF programs to in order to catch traffic to/from the network.  This needs to match the interfaces that Calico workload traffic flows over as well as any interfaces that handle incoming traffic to nodeports and services from outside the cluster.  It should not match the workload interfaces (usually named cali...)."

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

### fn spec.withBpfExtToServiceConnmark

```ts
withBpfExtToServiceConnmark(bpfExtToServiceConnmark)
```

"BPFExtToServiceConnmark in BPF mode, controls a 32bit mark that is set on connections from an external client to a local service. This mark allows us to control how packets of that connection are routed within the host and how is routing intepreted by RPF check. [Default: 0]"

### fn spec.withBpfExternalServiceMode

```ts
withBpfExternalServiceMode(bpfExternalServiceMode)
```

"BPFExternalServiceMode in BPF mode, controls how connections from outside the cluster to services (node ports and cluster IPs) are forwarded to remote workloads.  If set to \"Tunnel\" then both request and response traffic is tunneled to the remote node.  If set to \"DSR\", the request traffic is tunneled but the response traffic is sent directly from the remote node.  In \"DSR\" mode, the remote node appears to use the IP of the ingress node; this requires a permissive L2 network.  [Default: Tunnel]"

### fn spec.withBpfKubeProxyEndpointSlicesEnabled

```ts
withBpfKubeProxyEndpointSlicesEnabled(bpfKubeProxyEndpointSlicesEnabled)
```

"BPFKubeProxyEndpointSlicesEnabled in BPF mode, controls whether Felix's embedded kube-proxy accepts EndpointSlices or not."

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

### fn spec.withBpfLogLevel

```ts
withBpfLogLevel(bpfLogLevel)
```

"BPFLogLevel controls the log level of the BPF programs when in BPF dataplane mode.  One of \"Off\", \"Info\", or \"Debug\".  The logs are emitted to the BPF trace pipe, accessible with the command `tc exec bpf debug`. [Default: Off]."

### fn spec.withChainInsertMode

```ts
withChainInsertMode(chainInsertMode)
```

"ChainInsertMode controls whether Felix hooks the kernel's top-level iptables chains by inserting a rule at the top of the chain or by appending a rule at the bottom. insert is the safe default since it prevents Calico's rules from being bypassed. If you switch to append mode, be sure that the other rules in the chains signal acceptance by falling through to the Calico rules, otherwise the Calico policy will be bypassed. [Default: insert]"

### fn spec.withDataplaneDriver

```ts
withDataplaneDriver(dataplaneDriver)
```



### fn spec.withDebugDisableLogDropping

```ts
withDebugDisableLogDropping(debugDisableLogDropping)
```



### fn spec.withDebugMemoryProfilePath

```ts
withDebugMemoryProfilePath(debugMemoryProfilePath)
```



### fn spec.withDebugSimulateCalcGraphHangAfter

```ts
withDebugSimulateCalcGraphHangAfter(debugSimulateCalcGraphHangAfter)
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

"This is the source address to use on programmed device routes. By default the source address is left blank, leaving the kernel to choose the source address used."

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

"FeatureDetectOverride is used to override the feature detection. Values are specified in a comma separated list with no spaces, example; \"SNATFullyRandom=true,MASQFullyRandom=false,RestoreSupportsLock=\". \"true\" or \"false\" will force the feature, empty or omitted values are auto-detected."

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

"IptablesBackend specifies which backend of iptables will be used. The default is legacy."

### fn spec.withIptablesFilterAllowAction

```ts
withIptablesFilterAllowAction(iptablesFilterAllowAction)
```



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

"MetadataAddr is the IP address or domain name of the server that can answer VM queries for cloud-init metadata. In OpenStack, this corresponds to the machine running nova-api (or in Ubuntu, nova-api-metadata). A value of none (case insensitive) means that Felix should not set up any NAT rule for the metadata path. [Default: 127.0.0.1]"

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



### fn spec.withVxlanEnabled

```ts
withVxlanEnabled(vxlanEnabled)
```



### fn spec.withVxlanMTU

```ts
withVxlanMTU(vxlanMTU)
```

"VXLANMTU is the MTU to set on the tunnel device. See Configuring MTU [Default: 1440]"

### fn spec.withVxlanPort

```ts
withVxlanPort(vxlanPort)
```



### fn spec.withVxlanVNI

```ts
withVxlanVNI(vxlanVNI)
```



### fn spec.withWireguardEnabled

```ts
withWireguardEnabled(wireguardEnabled)
```

"WireguardEnabled controls whether Wireguard is enabled. [Default: false]"

### fn spec.withWireguardHostEncryptionEnabled

```ts
withWireguardHostEncryptionEnabled(wireguardHostEncryptionEnabled)
```

"WireguardHostEncryptionEnabled controls whether Wireguard host-to-host encryption is enabled. [Default: false]"

### fn spec.withWireguardInterfaceName

```ts
withWireguardInterfaceName(wireguardInterfaceName)
```

"WireguardInterfaceName specifies the name to use for the Wireguard interface. [Default: wg.calico]"

### fn spec.withWireguardListeningPort

```ts
withWireguardListeningPort(wireguardListeningPort)
```

"WireguardListeningPort controls the listening port used by Wireguard. [Default: 51820]"

### fn spec.withWireguardMTU

```ts
withWireguardMTU(wireguardMTU)
```

"WireguardMTU controls the MTU on the Wireguard interface. See Configuring MTU [Default: 1420]"

### fn spec.withWireguardRoutingRulePriority

```ts
withWireguardRoutingRulePriority(wireguardRoutingRulePriority)
```

"WireguardRoutingRulePriority controls the priority value to use for the Wireguard routing rule. [Default: 99]"

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



## obj spec.routeTableRange

"Calico programs additional Linux route tables for various purposes.  RouteTableRange specifies the indices of the route tables that Calico should use."

### fn spec.routeTableRange.withMax

```ts
withMax(max)
```



### fn spec.routeTableRange.withMin

```ts
withMin(min)
```

