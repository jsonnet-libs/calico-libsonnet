{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bgpFilter', url='', help=''),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of BGPFilter', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'crd.projectcalico.org/v1',
    kind: 'BGPFilter',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"BGPFilterSpec contains the IPv4 and IPv6 filter rules of the BGP Filter."'),
  spec: {
    '#exportV4':: d.obj(help='"The ordered set of IPv4 BGPFilter rules acting on exporting routes to a peer."'),
    exportV4: {
      '#withAction':: d.fn(help='', args=[d.arg(name='action', type=d.T.string)]),
      withAction(action): { action: action },
      '#withCidr':: d.fn(help='', args=[d.arg(name='cidr', type=d.T.string)]),
      withCidr(cidr): { cidr: cidr },
      '#withInterface':: d.fn(help='', args=[d.arg(name='interface', type=d.T.string)]),
      withInterface(interface): { interface: interface },
      '#withMatchOperator':: d.fn(help='', args=[d.arg(name='matchOperator', type=d.T.string)]),
      withMatchOperator(matchOperator): { matchOperator: matchOperator },
      '#withSource':: d.fn(help='', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { source: source },
    },
    '#exportV6':: d.obj(help='"The ordered set of IPv6 BGPFilter rules acting on exporting routes to a peer."'),
    exportV6: {
      '#withAction':: d.fn(help='', args=[d.arg(name='action', type=d.T.string)]),
      withAction(action): { action: action },
      '#withCidr':: d.fn(help='', args=[d.arg(name='cidr', type=d.T.string)]),
      withCidr(cidr): { cidr: cidr },
      '#withInterface':: d.fn(help='', args=[d.arg(name='interface', type=d.T.string)]),
      withInterface(interface): { interface: interface },
      '#withMatchOperator':: d.fn(help='', args=[d.arg(name='matchOperator', type=d.T.string)]),
      withMatchOperator(matchOperator): { matchOperator: matchOperator },
      '#withSource':: d.fn(help='', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { source: source },
    },
    '#importV4':: d.obj(help='"The ordered set of IPv4 BGPFilter rules acting on importing routes from a peer."'),
    importV4: {
      '#withAction':: d.fn(help='', args=[d.arg(name='action', type=d.T.string)]),
      withAction(action): { action: action },
      '#withCidr':: d.fn(help='', args=[d.arg(name='cidr', type=d.T.string)]),
      withCidr(cidr): { cidr: cidr },
      '#withInterface':: d.fn(help='', args=[d.arg(name='interface', type=d.T.string)]),
      withInterface(interface): { interface: interface },
      '#withMatchOperator':: d.fn(help='', args=[d.arg(name='matchOperator', type=d.T.string)]),
      withMatchOperator(matchOperator): { matchOperator: matchOperator },
      '#withSource':: d.fn(help='', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { source: source },
    },
    '#importV6':: d.obj(help='"The ordered set of IPv6 BGPFilter rules acting on importing routes from a peer."'),
    importV6: {
      '#withAction':: d.fn(help='', args=[d.arg(name='action', type=d.T.string)]),
      withAction(action): { action: action },
      '#withCidr':: d.fn(help='', args=[d.arg(name='cidr', type=d.T.string)]),
      withCidr(cidr): { cidr: cidr },
      '#withInterface':: d.fn(help='', args=[d.arg(name='interface', type=d.T.string)]),
      withInterface(interface): { interface: interface },
      '#withMatchOperator':: d.fn(help='', args=[d.arg(name='matchOperator', type=d.T.string)]),
      withMatchOperator(matchOperator): { matchOperator: matchOperator },
      '#withSource':: d.fn(help='', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { source: source },
    },
    '#withExportV4':: d.fn(help='"The ordered set of IPv4 BGPFilter rules acting on exporting routes to a peer."', args=[d.arg(name='exportV4', type=d.T.array)]),
    withExportV4(exportV4): { spec+: { exportV4: if std.isArray(v=exportV4) then exportV4 else [exportV4] } },
    '#withExportV4Mixin':: d.fn(help='"The ordered set of IPv4 BGPFilter rules acting on exporting routes to a peer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exportV4', type=d.T.array)]),
    withExportV4Mixin(exportV4): { spec+: { exportV4+: if std.isArray(v=exportV4) then exportV4 else [exportV4] } },
    '#withExportV6':: d.fn(help='"The ordered set of IPv6 BGPFilter rules acting on exporting routes to a peer."', args=[d.arg(name='exportV6', type=d.T.array)]),
    withExportV6(exportV6): { spec+: { exportV6: if std.isArray(v=exportV6) then exportV6 else [exportV6] } },
    '#withExportV6Mixin':: d.fn(help='"The ordered set of IPv6 BGPFilter rules acting on exporting routes to a peer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exportV6', type=d.T.array)]),
    withExportV6Mixin(exportV6): { spec+: { exportV6+: if std.isArray(v=exportV6) then exportV6 else [exportV6] } },
    '#withImportV4':: d.fn(help='"The ordered set of IPv4 BGPFilter rules acting on importing routes from a peer."', args=[d.arg(name='importV4', type=d.T.array)]),
    withImportV4(importV4): { spec+: { importV4: if std.isArray(v=importV4) then importV4 else [importV4] } },
    '#withImportV4Mixin':: d.fn(help='"The ordered set of IPv4 BGPFilter rules acting on importing routes from a peer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='importV4', type=d.T.array)]),
    withImportV4Mixin(importV4): { spec+: { importV4+: if std.isArray(v=importV4) then importV4 else [importV4] } },
    '#withImportV6':: d.fn(help='"The ordered set of IPv6 BGPFilter rules acting on importing routes from a peer."', args=[d.arg(name='importV6', type=d.T.array)]),
    withImportV6(importV6): { spec+: { importV6: if std.isArray(v=importV6) then importV6 else [importV6] } },
    '#withImportV6Mixin':: d.fn(help='"The ordered set of IPv6 BGPFilter rules acting on importing routes from a peer."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='importV6', type=d.T.array)]),
    withImportV6Mixin(importV6): { spec+: { importV6+: if std.isArray(v=importV6) then importV6 else [importV6] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
