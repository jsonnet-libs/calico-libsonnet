---
permalink: /3.28/crd/v1/bgpConfiguration/
---

# crd.v1.bgpConfiguration

"BGPConfiguration contains the configuration for any BGP routing."

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
  * [`fn withAsNumber(asNumber)`](#fn-specwithasnumber)
  * [`fn withBindMode(bindMode)`](#fn-specwithbindmode)
  * [`fn withCommunities(communities)`](#fn-specwithcommunities)
  * [`fn withCommunitiesMixin(communities)`](#fn-specwithcommunitiesmixin)
  * [`fn withIgnoredInterfaces(ignoredInterfaces)`](#fn-specwithignoredinterfaces)
  * [`fn withIgnoredInterfacesMixin(ignoredInterfaces)`](#fn-specwithignoredinterfacesmixin)
  * [`fn withListenPort(listenPort)`](#fn-specwithlistenport)
  * [`fn withLogSeverityScreen(logSeverityScreen)`](#fn-specwithlogseverityscreen)
  * [`fn withNodeMeshMaxRestartTime(nodeMeshMaxRestartTime)`](#fn-specwithnodemeshmaxrestarttime)
  * [`fn withNodeToNodeMeshEnabled(nodeToNodeMeshEnabled)`](#fn-specwithnodetonodemeshenabled)
  * [`fn withPrefixAdvertisements(prefixAdvertisements)`](#fn-specwithprefixadvertisements)
  * [`fn withPrefixAdvertisementsMixin(prefixAdvertisements)`](#fn-specwithprefixadvertisementsmixin)
  * [`fn withServiceClusterIPs(serviceClusterIPs)`](#fn-specwithserviceclusterips)
  * [`fn withServiceClusterIPsMixin(serviceClusterIPs)`](#fn-specwithserviceclusteripsmixin)
  * [`fn withServiceExternalIPs(serviceExternalIPs)`](#fn-specwithserviceexternalips)
  * [`fn withServiceExternalIPsMixin(serviceExternalIPs)`](#fn-specwithserviceexternalipsmixin)
  * [`fn withServiceLoadBalancerIPs(serviceLoadBalancerIPs)`](#fn-specwithserviceloadbalancerips)
  * [`fn withServiceLoadBalancerIPsMixin(serviceLoadBalancerIPs)`](#fn-specwithserviceloadbalanceripsmixin)
  * [`obj spec.communities`](#obj-speccommunities)
    * [`fn withName(name)`](#fn-speccommunitieswithname)
    * [`fn withValue(value)`](#fn-speccommunitieswithvalue)
  * [`obj spec.nodeMeshPassword`](#obj-specnodemeshpassword)
    * [`obj spec.nodeMeshPassword.secretKeyRef`](#obj-specnodemeshpasswordsecretkeyref)
      * [`fn withKey(key)`](#fn-specnodemeshpasswordsecretkeyrefwithkey)
      * [`fn withName(name)`](#fn-specnodemeshpasswordsecretkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-specnodemeshpasswordsecretkeyrefwithoptional)
  * [`obj spec.prefixAdvertisements`](#obj-specprefixadvertisements)
    * [`fn withCidr(cidr)`](#fn-specprefixadvertisementswithcidr)
    * [`fn withCommunities(communities)`](#fn-specprefixadvertisementswithcommunities)
    * [`fn withCommunitiesMixin(communities)`](#fn-specprefixadvertisementswithcommunitiesmixin)
  * [`obj spec.serviceClusterIPs`](#obj-specserviceclusterips)
    * [`fn withCidr(cidr)`](#fn-specserviceclusteripswithcidr)
  * [`obj spec.serviceExternalIPs`](#obj-specserviceexternalips)
    * [`fn withCidr(cidr)`](#fn-specserviceexternalipswithcidr)
  * [`obj spec.serviceLoadBalancerIPs`](#obj-specserviceloadbalancerips)
    * [`fn withCidr(cidr)`](#fn-specserviceloadbalanceripswithcidr)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BGPConfiguration

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

"BGPConfigurationSpec contains the values of the BGP configuration."

### fn spec.withAsNumber

```ts
withAsNumber(asNumber)
```

"ASNumber is the default AS number used by a node. [Default: 64512]"

### fn spec.withBindMode

```ts
withBindMode(bindMode)
```

"BindMode indicates whether to listen for BGP connections on all addresses (None) or only on the node's canonical IP address Node.Spec.BGP.IPvXAddress (NodeIP). Default behaviour is to listen for BGP connections on all addresses."

### fn spec.withCommunities

```ts
withCommunities(communities)
```

"Communities is a list of BGP community values and their arbitrary names for tagging routes."

### fn spec.withCommunitiesMixin

```ts
withCommunitiesMixin(communities)
```

"Communities is a list of BGP community values and their arbitrary names for tagging routes."

**Note:** This function appends passed data to existing values

### fn spec.withIgnoredInterfaces

```ts
withIgnoredInterfaces(ignoredInterfaces)
```

"IgnoredInterfaces indicates the network interfaces that needs to be excluded when reading device routes."

### fn spec.withIgnoredInterfacesMixin

```ts
withIgnoredInterfacesMixin(ignoredInterfaces)
```

"IgnoredInterfaces indicates the network interfaces that needs to be excluded when reading device routes."

**Note:** This function appends passed data to existing values

### fn spec.withListenPort

```ts
withListenPort(listenPort)
```

"ListenPort is the port where BGP protocol should listen. Defaults to 179"

### fn spec.withLogSeverityScreen

```ts
withLogSeverityScreen(logSeverityScreen)
```

"LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: INFO]"

### fn spec.withNodeMeshMaxRestartTime

```ts
withNodeMeshMaxRestartTime(nodeMeshMaxRestartTime)
```

"Time to allow for software restart for node-to-mesh peerings.  When specified, this is configured as the graceful restart timeout.  When not specified, the BIRD default of 120s is used. This field can only be set on the default BGPConfiguration instance and requires that NodeMesh is enabled"

### fn spec.withNodeToNodeMeshEnabled

```ts
withNodeToNodeMeshEnabled(nodeToNodeMeshEnabled)
```

"NodeToNodeMeshEnabled sets whether full node to node BGP mesh is enabled. [Default: true]"

### fn spec.withPrefixAdvertisements

```ts
withPrefixAdvertisements(prefixAdvertisements)
```

"PrefixAdvertisements contains per-prefix advertisement configuration."

### fn spec.withPrefixAdvertisementsMixin

```ts
withPrefixAdvertisementsMixin(prefixAdvertisements)
```

"PrefixAdvertisements contains per-prefix advertisement configuration."

**Note:** This function appends passed data to existing values

### fn spec.withServiceClusterIPs

```ts
withServiceClusterIPs(serviceClusterIPs)
```

"ServiceClusterIPs are the CIDR blocks from which service cluster IPs are allocated. If specified, Calico will advertise these blocks, as well as any cluster IPs within them."

### fn spec.withServiceClusterIPsMixin

```ts
withServiceClusterIPsMixin(serviceClusterIPs)
```

"ServiceClusterIPs are the CIDR blocks from which service cluster IPs are allocated. If specified, Calico will advertise these blocks, as well as any cluster IPs within them."

**Note:** This function appends passed data to existing values

### fn spec.withServiceExternalIPs

```ts
withServiceExternalIPs(serviceExternalIPs)
```

"ServiceExternalIPs are the CIDR blocks for Kubernetes Service External IPs. Kubernetes Service ExternalIPs will only be advertised if they are within one of these blocks."

### fn spec.withServiceExternalIPsMixin

```ts
withServiceExternalIPsMixin(serviceExternalIPs)
```

"ServiceExternalIPs are the CIDR blocks for Kubernetes Service External IPs. Kubernetes Service ExternalIPs will only be advertised if they are within one of these blocks."

**Note:** This function appends passed data to existing values

### fn spec.withServiceLoadBalancerIPs

```ts
withServiceLoadBalancerIPs(serviceLoadBalancerIPs)
```

"ServiceLoadBalancerIPs are the CIDR blocks for Kubernetes Service LoadBalancer IPs. Kubernetes Service status.LoadBalancer.Ingress IPs will only be advertised if they are within one of these blocks."

### fn spec.withServiceLoadBalancerIPsMixin

```ts
withServiceLoadBalancerIPsMixin(serviceLoadBalancerIPs)
```

"ServiceLoadBalancerIPs are the CIDR blocks for Kubernetes Service LoadBalancer IPs. Kubernetes Service status.LoadBalancer.Ingress IPs will only be advertised if they are within one of these blocks."

**Note:** This function appends passed data to existing values

## obj spec.communities

"Communities is a list of BGP community values and their arbitrary names for tagging routes."

### fn spec.communities.withName

```ts
withName(name)
```

"Name given to community value."

### fn spec.communities.withValue

```ts
withValue(value)
```

"Value must be of format `aa:nn` or `aa:nn:mm`. For standard community use `aa:nn` format, where `aa` and `nn` are 16 bit number. For large community use `aa:nn:mm` format, where `aa`, `nn` and `mm` are 32 bit number. Where, `aa` is an AS Number, `nn` and `mm` are per-AS identifier."

## obj spec.nodeMeshPassword

"Optional BGP password for full node-to-mesh peerings. This field can only be set on the default BGPConfiguration instance and requires that NodeMesh is enabled"

## obj spec.nodeMeshPassword.secretKeyRef

"Selects a key of a secret in the node pod's namespace."

### fn spec.nodeMeshPassword.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nodeMeshPassword.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.nodeMeshPassword.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.prefixAdvertisements

"PrefixAdvertisements contains per-prefix advertisement configuration."

### fn spec.prefixAdvertisements.withCidr

```ts
withCidr(cidr)
```

"CIDR for which properties should be advertised."

### fn spec.prefixAdvertisements.withCommunities

```ts
withCommunities(communities)
```

"Communities can be list of either community names already defined in `Specs.Communities` or community value of format `aa:nn` or `aa:nn:mm`. For standard community use `aa:nn` format, where `aa` and `nn` are 16 bit number. For large community use `aa:nn:mm` format, where `aa`, `nn` and `mm` are 32 bit number. Where,`aa` is an AS Number, `nn` and `mm` are per-AS identifier."

### fn spec.prefixAdvertisements.withCommunitiesMixin

```ts
withCommunitiesMixin(communities)
```

"Communities can be list of either community names already defined in `Specs.Communities` or community value of format `aa:nn` or `aa:nn:mm`. For standard community use `aa:nn` format, where `aa` and `nn` are 16 bit number. For large community use `aa:nn:mm` format, where `aa`, `nn` and `mm` are 32 bit number. Where,`aa` is an AS Number, `nn` and `mm` are per-AS identifier."

**Note:** This function appends passed data to existing values

## obj spec.serviceClusterIPs

"ServiceClusterIPs are the CIDR blocks from which service cluster IPs are allocated. If specified, Calico will advertise these blocks, as well as any cluster IPs within them."

### fn spec.serviceClusterIPs.withCidr

```ts
withCidr(cidr)
```



## obj spec.serviceExternalIPs

"ServiceExternalIPs are the CIDR blocks for Kubernetes Service External IPs. Kubernetes Service ExternalIPs will only be advertised if they are within one of these blocks."

### fn spec.serviceExternalIPs.withCidr

```ts
withCidr(cidr)
```



## obj spec.serviceLoadBalancerIPs

"ServiceLoadBalancerIPs are the CIDR blocks for Kubernetes Service LoadBalancer IPs. Kubernetes Service status.LoadBalancer.Ingress IPs will only be advertised if they are within one of these blocks."

### fn spec.serviceLoadBalancerIPs.withCidr

```ts
withCidr(cidr)
```

