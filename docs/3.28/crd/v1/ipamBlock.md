---
permalink: /3.28/crd/v1/ipamBlock/
---

# crd.v1.ipamBlock



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
  * [`fn withAffinity(affinity)`](#fn-specwithaffinity)
  * [`fn withAllocations(allocations)`](#fn-specwithallocations)
  * [`fn withAllocationsMixin(allocations)`](#fn-specwithallocationsmixin)
  * [`fn withAttributes(attributes)`](#fn-specwithattributes)
  * [`fn withAttributesMixin(attributes)`](#fn-specwithattributesmixin)
  * [`fn withCidr(cidr)`](#fn-specwithcidr)
  * [`fn withDeleted(deleted)`](#fn-specwithdeleted)
  * [`fn withSequenceNumber(sequenceNumber)`](#fn-specwithsequencenumber)
  * [`fn withSequenceNumberForAllocation(sequenceNumberForAllocation)`](#fn-specwithsequencenumberforallocation)
  * [`fn withSequenceNumberForAllocationMixin(sequenceNumberForAllocation)`](#fn-specwithsequencenumberforallocationmixin)
  * [`fn withStrictAffinity(strictAffinity)`](#fn-specwithstrictaffinity)
  * [`fn withUnallocated(unallocated)`](#fn-specwithunallocated)
  * [`fn withUnallocatedMixin(unallocated)`](#fn-specwithunallocatedmixin)
  * [`obj spec.attributes`](#obj-specattributes)
    * [`fn withHandle_id(handle_id)`](#fn-specattributeswithhandle_id)
    * [`fn withSecondary(secondary)`](#fn-specattributeswithsecondary)
    * [`fn withSecondaryMixin(secondary)`](#fn-specattributeswithsecondarymixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IPAMBlock

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

"IPAMBlockSpec contains the specification for an IPAMBlock resource."

### fn spec.withAffinity

```ts
withAffinity(affinity)
```

"Affinity of the block, if this block has one. If set, it will be of the form \"host:<hostname>\". If not set, this block is not affine to a host."

### fn spec.withAllocations

```ts
withAllocations(allocations)
```

"Array of allocations in-use within this block. nil entries mean the allocation is free. For non-nil entries at index i, the index is the ordinal of the allocation within this block and the value is the index of the associated attributes in the Attributes array."

### fn spec.withAllocationsMixin

```ts
withAllocationsMixin(allocations)
```

"Array of allocations in-use within this block. nil entries mean the allocation is free. For non-nil entries at index i, the index is the ordinal of the allocation within this block and the value is the index of the associated attributes in the Attributes array."

**Note:** This function appends passed data to existing values

### fn spec.withAttributes

```ts
withAttributes(attributes)
```

"Attributes is an array of arbitrary metadata associated with allocations in the block. To find attributes for a given allocation, use the value of the allocation's entry in the Allocations array as the index of the element in this array."

### fn spec.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes is an array of arbitrary metadata associated with allocations in the block. To find attributes for a given allocation, use the value of the allocation's entry in the Allocations array as the index of the element in this array."

**Note:** This function appends passed data to existing values

### fn spec.withCidr

```ts
withCidr(cidr)
```

"The block's CIDR."

### fn spec.withDeleted

```ts
withDeleted(deleted)
```

"Deleted is an internal boolean used to workaround a limitation in the Kubernetes API whereby deletion will not return a conflict error if the block has been updated. It should not be set manually."

### fn spec.withSequenceNumber

```ts
withSequenceNumber(sequenceNumber)
```

"We store a sequence number that is updated each time the block is written. Each allocation will also store the sequence number of the block at the time of its creation. When releasing an IP, passing the sequence number associated with the allocation allows us to protect against a race condition and ensure the IP hasn't been released and re-allocated since the release request."

### fn spec.withSequenceNumberForAllocation

```ts
withSequenceNumberForAllocation(sequenceNumberForAllocation)
```

"Map of allocated ordinal within the block to sequence number of the block at the time of allocation. Kubernetes does not allow numerical keys for maps, so the key is cast to a string."

### fn spec.withSequenceNumberForAllocationMixin

```ts
withSequenceNumberForAllocationMixin(sequenceNumberForAllocation)
```

"Map of allocated ordinal within the block to sequence number of the block at the time of allocation. Kubernetes does not allow numerical keys for maps, so the key is cast to a string."

**Note:** This function appends passed data to existing values

### fn spec.withStrictAffinity

```ts
withStrictAffinity(strictAffinity)
```

"StrictAffinity on the IPAMBlock is deprecated and no longer used by the code. Use IPAMConfig StrictAffinity instead."

### fn spec.withUnallocated

```ts
withUnallocated(unallocated)
```

"Unallocated is an ordered list of allocations which are free in the block."

### fn spec.withUnallocatedMixin

```ts
withUnallocatedMixin(unallocated)
```

"Unallocated is an ordered list of allocations which are free in the block."

**Note:** This function appends passed data to existing values

## obj spec.attributes

"Attributes is an array of arbitrary metadata associated with allocations in the block. To find attributes for a given allocation, use the value of the allocation's entry in the Allocations array as the index of the element in this array."

### fn spec.attributes.withHandle_id

```ts
withHandle_id(handle_id)
```



### fn spec.attributes.withSecondary

```ts
withSecondary(secondary)
```



### fn spec.attributes.withSecondaryMixin

```ts
withSecondaryMixin(secondary)
```



**Note:** This function appends passed data to existing values