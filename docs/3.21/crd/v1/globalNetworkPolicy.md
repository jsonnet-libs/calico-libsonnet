---
permalink: /3.21/crd/v1/globalNetworkPolicy/
---

# crd.v1.globalNetworkPolicy



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
  * [`fn withApplyOnForward(applyOnForward)`](#fn-specwithapplyonforward)
  * [`fn withDoNotTrack(doNotTrack)`](#fn-specwithdonottrack)
  * [`fn withEgress(egress)`](#fn-specwithegress)
  * [`fn withEgressMixin(egress)`](#fn-specwithegressmixin)
  * [`fn withIngress(ingress)`](#fn-specwithingress)
  * [`fn withIngressMixin(ingress)`](#fn-specwithingressmixin)
  * [`fn withNamespaceSelector(namespaceSelector)`](#fn-specwithnamespaceselector)
  * [`fn withOrder(order)`](#fn-specwithorder)
  * [`fn withPreDNAT(preDNAT)`](#fn-specwithprednat)
  * [`fn withSelector(selector)`](#fn-specwithselector)
  * [`fn withServiceAccountSelector(serviceAccountSelector)`](#fn-specwithserviceaccountselector)
  * [`fn withTypes(types)`](#fn-specwithtypes)
  * [`fn withTypesMixin(types)`](#fn-specwithtypesmixin)
  * [`obj spec.egress`](#obj-specegress)
    * [`fn withAction(action)`](#fn-specegresswithaction)
    * [`fn withIpVersion(ipVersion)`](#fn-specegresswithipversion)
    * [`fn withNotProtocol(notProtocol)`](#fn-specegresswithnotprotocol)
    * [`fn withProtocol(protocol)`](#fn-specegresswithprotocol)
    * [`obj spec.egress.destination`](#obj-specegressdestination)
      * [`fn withNamespaceSelector(namespaceSelector)`](#fn-specegressdestinationwithnamespaceselector)
      * [`fn withNets(nets)`](#fn-specegressdestinationwithnets)
      * [`fn withNetsMixin(nets)`](#fn-specegressdestinationwithnetsmixin)
      * [`fn withNotNets(notNets)`](#fn-specegressdestinationwithnotnets)
      * [`fn withNotNetsMixin(notNets)`](#fn-specegressdestinationwithnotnetsmixin)
      * [`fn withNotPorts(notPorts)`](#fn-specegressdestinationwithnotports)
      * [`fn withNotPortsMixin(notPorts)`](#fn-specegressdestinationwithnotportsmixin)
      * [`fn withNotSelector(notSelector)`](#fn-specegressdestinationwithnotselector)
      * [`fn withPorts(ports)`](#fn-specegressdestinationwithports)
      * [`fn withPortsMixin(ports)`](#fn-specegressdestinationwithportsmixin)
      * [`fn withSelector(selector)`](#fn-specegressdestinationwithselector)
      * [`obj spec.egress.destination.serviceAccounts`](#obj-specegressdestinationserviceaccounts)
        * [`fn withNames(names)`](#fn-specegressdestinationserviceaccountswithnames)
        * [`fn withNamesMixin(names)`](#fn-specegressdestinationserviceaccountswithnamesmixin)
        * [`fn withSelector(selector)`](#fn-specegressdestinationserviceaccountswithselector)
      * [`obj spec.egress.destination.services`](#obj-specegressdestinationservices)
        * [`fn withName(name)`](#fn-specegressdestinationserviceswithname)
        * [`fn withNamespace(namespace)`](#fn-specegressdestinationserviceswithnamespace)
    * [`obj spec.egress.http`](#obj-specegresshttp)
      * [`fn withMethods(methods)`](#fn-specegresshttpwithmethods)
      * [`fn withMethodsMixin(methods)`](#fn-specegresshttpwithmethodsmixin)
      * [`fn withPaths(paths)`](#fn-specegresshttpwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specegresshttpwithpathsmixin)
      * [`obj spec.egress.http.paths`](#obj-specegresshttppaths)
        * [`fn withExact(exact)`](#fn-specegresshttppathswithexact)
        * [`fn withPrefix(prefix)`](#fn-specegresshttppathswithprefix)
    * [`obj spec.egress.icmp`](#obj-specegressicmp)
      * [`fn withCode(code)`](#fn-specegressicmpwithcode)
      * [`fn withType(type)`](#fn-specegressicmpwithtype)
    * [`obj spec.egress.metadata`](#obj-specegressmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specegressmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specegressmetadatawithannotationsmixin)
    * [`obj spec.egress.notICMP`](#obj-specegressnoticmp)
      * [`fn withCode(code)`](#fn-specegressnoticmpwithcode)
      * [`fn withType(type)`](#fn-specegressnoticmpwithtype)
    * [`obj spec.egress.source`](#obj-specegresssource)
      * [`fn withNamespaceSelector(namespaceSelector)`](#fn-specegresssourcewithnamespaceselector)
      * [`fn withNets(nets)`](#fn-specegresssourcewithnets)
      * [`fn withNetsMixin(nets)`](#fn-specegresssourcewithnetsmixin)
      * [`fn withNotNets(notNets)`](#fn-specegresssourcewithnotnets)
      * [`fn withNotNetsMixin(notNets)`](#fn-specegresssourcewithnotnetsmixin)
      * [`fn withNotPorts(notPorts)`](#fn-specegresssourcewithnotports)
      * [`fn withNotPortsMixin(notPorts)`](#fn-specegresssourcewithnotportsmixin)
      * [`fn withNotSelector(notSelector)`](#fn-specegresssourcewithnotselector)
      * [`fn withPorts(ports)`](#fn-specegresssourcewithports)
      * [`fn withPortsMixin(ports)`](#fn-specegresssourcewithportsmixin)
      * [`fn withSelector(selector)`](#fn-specegresssourcewithselector)
      * [`obj spec.egress.source.serviceAccounts`](#obj-specegresssourceserviceaccounts)
        * [`fn withNames(names)`](#fn-specegresssourceserviceaccountswithnames)
        * [`fn withNamesMixin(names)`](#fn-specegresssourceserviceaccountswithnamesmixin)
        * [`fn withSelector(selector)`](#fn-specegresssourceserviceaccountswithselector)
      * [`obj spec.egress.source.services`](#obj-specegresssourceservices)
        * [`fn withName(name)`](#fn-specegresssourceserviceswithname)
        * [`fn withNamespace(namespace)`](#fn-specegresssourceserviceswithnamespace)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withAction(action)`](#fn-specingresswithaction)
    * [`fn withIpVersion(ipVersion)`](#fn-specingresswithipversion)
    * [`fn withNotProtocol(notProtocol)`](#fn-specingresswithnotprotocol)
    * [`fn withProtocol(protocol)`](#fn-specingresswithprotocol)
    * [`obj spec.ingress.destination`](#obj-specingressdestination)
      * [`fn withNamespaceSelector(namespaceSelector)`](#fn-specingressdestinationwithnamespaceselector)
      * [`fn withNets(nets)`](#fn-specingressdestinationwithnets)
      * [`fn withNetsMixin(nets)`](#fn-specingressdestinationwithnetsmixin)
      * [`fn withNotNets(notNets)`](#fn-specingressdestinationwithnotnets)
      * [`fn withNotNetsMixin(notNets)`](#fn-specingressdestinationwithnotnetsmixin)
      * [`fn withNotPorts(notPorts)`](#fn-specingressdestinationwithnotports)
      * [`fn withNotPortsMixin(notPorts)`](#fn-specingressdestinationwithnotportsmixin)
      * [`fn withNotSelector(notSelector)`](#fn-specingressdestinationwithnotselector)
      * [`fn withPorts(ports)`](#fn-specingressdestinationwithports)
      * [`fn withPortsMixin(ports)`](#fn-specingressdestinationwithportsmixin)
      * [`fn withSelector(selector)`](#fn-specingressdestinationwithselector)
      * [`obj spec.ingress.destination.serviceAccounts`](#obj-specingressdestinationserviceaccounts)
        * [`fn withNames(names)`](#fn-specingressdestinationserviceaccountswithnames)
        * [`fn withNamesMixin(names)`](#fn-specingressdestinationserviceaccountswithnamesmixin)
        * [`fn withSelector(selector)`](#fn-specingressdestinationserviceaccountswithselector)
      * [`obj spec.ingress.destination.services`](#obj-specingressdestinationservices)
        * [`fn withName(name)`](#fn-specingressdestinationserviceswithname)
        * [`fn withNamespace(namespace)`](#fn-specingressdestinationserviceswithnamespace)
    * [`obj spec.ingress.http`](#obj-specingresshttp)
      * [`fn withMethods(methods)`](#fn-specingresshttpwithmethods)
      * [`fn withMethodsMixin(methods)`](#fn-specingresshttpwithmethodsmixin)
      * [`fn withPaths(paths)`](#fn-specingresshttpwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specingresshttpwithpathsmixin)
      * [`obj spec.ingress.http.paths`](#obj-specingresshttppaths)
        * [`fn withExact(exact)`](#fn-specingresshttppathswithexact)
        * [`fn withPrefix(prefix)`](#fn-specingresshttppathswithprefix)
    * [`obj spec.ingress.icmp`](#obj-specingressicmp)
      * [`fn withCode(code)`](#fn-specingressicmpwithcode)
      * [`fn withType(type)`](#fn-specingressicmpwithtype)
    * [`obj spec.ingress.metadata`](#obj-specingressmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specingressmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specingressmetadatawithannotationsmixin)
    * [`obj spec.ingress.notICMP`](#obj-specingressnoticmp)
      * [`fn withCode(code)`](#fn-specingressnoticmpwithcode)
      * [`fn withType(type)`](#fn-specingressnoticmpwithtype)
    * [`obj spec.ingress.source`](#obj-specingresssource)
      * [`fn withNamespaceSelector(namespaceSelector)`](#fn-specingresssourcewithnamespaceselector)
      * [`fn withNets(nets)`](#fn-specingresssourcewithnets)
      * [`fn withNetsMixin(nets)`](#fn-specingresssourcewithnetsmixin)
      * [`fn withNotNets(notNets)`](#fn-specingresssourcewithnotnets)
      * [`fn withNotNetsMixin(notNets)`](#fn-specingresssourcewithnotnetsmixin)
      * [`fn withNotPorts(notPorts)`](#fn-specingresssourcewithnotports)
      * [`fn withNotPortsMixin(notPorts)`](#fn-specingresssourcewithnotportsmixin)
      * [`fn withNotSelector(notSelector)`](#fn-specingresssourcewithnotselector)
      * [`fn withPorts(ports)`](#fn-specingresssourcewithports)
      * [`fn withPortsMixin(ports)`](#fn-specingresssourcewithportsmixin)
      * [`fn withSelector(selector)`](#fn-specingresssourcewithselector)
      * [`obj spec.ingress.source.serviceAccounts`](#obj-specingresssourceserviceaccounts)
        * [`fn withNames(names)`](#fn-specingresssourceserviceaccountswithnames)
        * [`fn withNamesMixin(names)`](#fn-specingresssourceserviceaccountswithnamesmixin)
        * [`fn withSelector(selector)`](#fn-specingresssourceserviceaccountswithselector)
      * [`obj spec.ingress.source.services`](#obj-specingresssourceservices)
        * [`fn withName(name)`](#fn-specingresssourceserviceswithname)
        * [`fn withNamespace(namespace)`](#fn-specingresssourceserviceswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GlobalNetworkPolicy

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



### fn spec.withApplyOnForward

```ts
withApplyOnForward(applyOnForward)
```

"ApplyOnForward indicates to apply the rules in this policy on forward traffic."

### fn spec.withDoNotTrack

```ts
withDoNotTrack(doNotTrack)
```

"DoNotTrack indicates whether packets matched by the rules in this policy should go through the data plane's connection tracking, such as Linux conntrack.  If True, the rules in this policy are applied before any data plane connection tracking, and packets allowed by this policy are marked as not to be tracked."

### fn spec.withEgress

```ts
withEgress(egress)
```

"The ordered set of egress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

### fn spec.withEgressMixin

```ts
withEgressMixin(egress)
```

"The ordered set of egress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

**Note:** This function appends passed data to existing values

### fn spec.withIngress

```ts
withIngress(ingress)
```

"The ordered set of ingress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

### fn spec.withIngressMixin

```ts
withIngressMixin(ingress)
```

"The ordered set of ingress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

**Note:** This function appends passed data to existing values

### fn spec.withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

"NamespaceSelector is an optional field for an expression used to select a pod based on namespaces."

### fn spec.withOrder

```ts
withOrder(order)
```

"Order is an optional field that specifies the order in which the policy is applied. Policies with higher \"order\" are applied after those with lower order.  If the order is omitted, it may be considered to be \"infinite\" - i.e. the policy will be applied last.  Policies with identical order will be applied in alphanumerical order based on the Policy \"Name\"."

### fn spec.withPreDNAT

```ts
withPreDNAT(preDNAT)
```

"PreDNAT indicates to apply the rules in this policy before any DNAT."

### fn spec.withSelector

```ts
withSelector(selector)
```

"The selector is an expression used to pick pick out the endpoints that the policy should be applied to. \n Selector expressions follow this syntax: \n \tlabel == \"string_literal\"  ->  comparison, e.g. my_label == \"foo bar\" \tlabel != \"string_literal\"   ->  not equal; also matches if label is not present \tlabel in { \"a\", \"b\", \"c\", ... }  ->  true if the value of label X is one of \"a\", \"b\", \"c\" \tlabel not in { \"a\", \"b\", \"c\", ... }  ->  true if the value of label X is not one of \"a\", \"b\", \"c\" \thas(label_name)  -> True if that label is present \t! expr -> negation of expr \texpr && expr  -> Short-circuit and \texpr || expr  -> Short-circuit or \t( expr ) -> parens for grouping \tall() or the empty selector -> matches all endpoints. \n Label names are allowed to contain alphanumerics, -, _ and /. String literals are more permissive but they do not support escape characters. \n Examples (with made-up labels): \n \ttype == \"webserver\" && deployment == \"prod\" \ttype in {\"frontend\", \"backend\"} \tdeployment != \"dev\" \t! has(label_name)"

### fn spec.withServiceAccountSelector

```ts
withServiceAccountSelector(serviceAccountSelector)
```

"ServiceAccountSelector is an optional field for an expression used to select a pod based on service accounts."

### fn spec.withTypes

```ts
withTypes(types)
```

"Types indicates whether this policy applies to ingress, or to egress, or to both.  When not explicitly specified (and so the value on creation is empty or nil), Calico defaults Types according to what Ingress and Egress rules are present in the policy.  The default is: \n - [ PolicyTypeIngress ], if there are no Egress rules (including the case where there are   also no Ingress rules) \n - [ PolicyTypeEgress ], if there are Egress rules but no Ingress rules \n - [ PolicyTypeIngress, PolicyTypeEgress ], if there are both Ingress and Egress rules. \n When the policy is read back again, Types will always be one of these values, never empty or nil."

### fn spec.withTypesMixin

```ts
withTypesMixin(types)
```

"Types indicates whether this policy applies to ingress, or to egress, or to both.  When not explicitly specified (and so the value on creation is empty or nil), Calico defaults Types according to what Ingress and Egress rules are present in the policy.  The default is: \n - [ PolicyTypeIngress ], if there are no Egress rules (including the case where there are   also no Ingress rules) \n - [ PolicyTypeEgress ], if there are Egress rules but no Ingress rules \n - [ PolicyTypeIngress, PolicyTypeEgress ], if there are both Ingress and Egress rules. \n When the policy is read back again, Types will always be one of these values, never empty or nil."

**Note:** This function appends passed data to existing values

## obj spec.egress

"The ordered set of egress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

### fn spec.egress.withAction

```ts
withAction(action)
```



### fn spec.egress.withIpVersion

```ts
withIpVersion(ipVersion)
```

"IPVersion is an optional field that restricts the rule to only match a specific IP version."

### fn spec.egress.withNotProtocol

```ts
withNotProtocol(notProtocol)
```

"NotProtocol is the negated version of the Protocol field."

### fn spec.egress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is an optional field that restricts the rule to only apply to traffic of a specific IP protocol. Required if any of the EntityRules contain Ports (because ports only apply to certain protocols). \n Must be one of these string values: \"TCP\", \"UDP\", \"ICMP\", \"ICMPv6\", \"SCTP\", \"UDPLite\" or an integer in the range 1-255."

## obj spec.egress.destination

"Destination contains the match criteria that apply to destination entity."

### fn spec.egress.destination.withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

"NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule. \n For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy. \n For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint. \n For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces."

### fn spec.egress.destination.withNets

```ts
withNets(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

### fn spec.egress.destination.withNetsMixin

```ts
withNetsMixin(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

**Note:** This function appends passed data to existing values

### fn spec.egress.destination.withNotNets

```ts
withNotNets(notNets)
```

"NotNets is the negated version of the Nets field."

### fn spec.egress.destination.withNotNetsMixin

```ts
withNotNetsMixin(notNets)
```

"NotNets is the negated version of the Nets field."

**Note:** This function appends passed data to existing values

### fn spec.egress.destination.withNotPorts

```ts
withNotPorts(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.egress.destination.withNotPortsMixin

```ts
withNotPortsMixin(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.destination.withNotSelector

```ts
withNotSelector(notSelector)
```

"NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors."

### fn spec.egress.destination.withPorts

```ts
withPorts(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.egress.destination.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.destination.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched. \n Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match: \n \tSelector = \"!has(my_label)\" matches packets that are from other Calico-controlled \tendpoints that do not have the label \"my_label\". \n \tNotSelector = \"has(my_label)\" matches packets that are not from Calico-controlled \tendpoints that do have the label \"my_label\". \n The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints."

## obj spec.egress.destination.serviceAccounts

"ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account."

### fn spec.egress.destination.serviceAccounts.withNames

```ts
withNames(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

### fn spec.egress.destination.serviceAccounts.withNamesMixin

```ts
withNamesMixin(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

**Note:** This function appends passed data to existing values

### fn spec.egress.destination.serviceAccounts.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed."

## obj spec.egress.destination.services

"Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. \n Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. \n Ports and NotPorts can only be specified with Services on ingress rules."

### fn spec.egress.destination.services.withName

```ts
withName(name)
```

"Name specifies the name of a Kubernetes Service to match."

### fn spec.egress.destination.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace."

## obj spec.egress.http

"HTTP contains match criteria that apply to HTTP requests."

### fn spec.egress.http.withMethods

```ts
withMethods(methods)
```

"Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together."

### fn spec.egress.http.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together."

**Note:** This function appends passed data to existing values

### fn spec.egress.http.withPaths

```ts
withPaths(paths)
```

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

### fn spec.egress.http.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

**Note:** This function appends passed data to existing values

## obj spec.egress.http.paths

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

### fn spec.egress.http.paths.withExact

```ts
withExact(exact)
```



### fn spec.egress.http.paths.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.egress.icmp

"ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to \"ICMP\" or \"ICMPv6\"."

### fn spec.egress.icmp.withCode

```ts
withCode(code)
```

"Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule."

### fn spec.egress.icmp.withType

```ts
withType(type)
```

"Match on a specific ICMP type.  For example a value of 8 refers to ICMP Echo Request (i.e. pings)."

## obj spec.egress.metadata

"Metadata contains additional information for this rule"

### fn spec.egress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a set of key value pairs that give extra information about the rule"

### fn spec.egress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a set of key value pairs that give extra information about the rule"

**Note:** This function appends passed data to existing values

## obj spec.egress.notICMP

"NotICMP is the negated version of the ICMP field."

### fn spec.egress.notICMP.withCode

```ts
withCode(code)
```

"Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule."

### fn spec.egress.notICMP.withType

```ts
withType(type)
```

"Match on a specific ICMP type.  For example a value of 8 refers to ICMP Echo Request (i.e. pings)."

## obj spec.egress.source

"Source contains the match criteria that apply to source entity."

### fn spec.egress.source.withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

"NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule. \n For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy. \n For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint. \n For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces."

### fn spec.egress.source.withNets

```ts
withNets(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

### fn spec.egress.source.withNetsMixin

```ts
withNetsMixin(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

**Note:** This function appends passed data to existing values

### fn spec.egress.source.withNotNets

```ts
withNotNets(notNets)
```

"NotNets is the negated version of the Nets field."

### fn spec.egress.source.withNotNetsMixin

```ts
withNotNetsMixin(notNets)
```

"NotNets is the negated version of the Nets field."

**Note:** This function appends passed data to existing values

### fn spec.egress.source.withNotPorts

```ts
withNotPorts(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.egress.source.withNotPortsMixin

```ts
withNotPortsMixin(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.source.withNotSelector

```ts
withNotSelector(notSelector)
```

"NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors."

### fn spec.egress.source.withPorts

```ts
withPorts(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.egress.source.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.source.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched. \n Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match: \n \tSelector = \"!has(my_label)\" matches packets that are from other Calico-controlled \tendpoints that do not have the label \"my_label\". \n \tNotSelector = \"has(my_label)\" matches packets that are not from Calico-controlled \tendpoints that do have the label \"my_label\". \n The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints."

## obj spec.egress.source.serviceAccounts

"ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account."

### fn spec.egress.source.serviceAccounts.withNames

```ts
withNames(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

### fn spec.egress.source.serviceAccounts.withNamesMixin

```ts
withNamesMixin(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

**Note:** This function appends passed data to existing values

### fn spec.egress.source.serviceAccounts.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed."

## obj spec.egress.source.services

"Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. \n Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. \n Ports and NotPorts can only be specified with Services on ingress rules."

### fn spec.egress.source.services.withName

```ts
withName(name)
```

"Name specifies the name of a Kubernetes Service to match."

### fn spec.egress.source.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace."

## obj spec.ingress

"The ordered set of ingress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply."

### fn spec.ingress.withAction

```ts
withAction(action)
```



### fn spec.ingress.withIpVersion

```ts
withIpVersion(ipVersion)
```

"IPVersion is an optional field that restricts the rule to only match a specific IP version."

### fn spec.ingress.withNotProtocol

```ts
withNotProtocol(notProtocol)
```

"NotProtocol is the negated version of the Protocol field."

### fn spec.ingress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is an optional field that restricts the rule to only apply to traffic of a specific IP protocol. Required if any of the EntityRules contain Ports (because ports only apply to certain protocols). \n Must be one of these string values: \"TCP\", \"UDP\", \"ICMP\", \"ICMPv6\", \"SCTP\", \"UDPLite\" or an integer in the range 1-255."

## obj spec.ingress.destination

"Destination contains the match criteria that apply to destination entity."

### fn spec.ingress.destination.withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

"NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule. \n For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy. \n For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint. \n For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces."

### fn spec.ingress.destination.withNets

```ts
withNets(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

### fn spec.ingress.destination.withNetsMixin

```ts
withNetsMixin(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

**Note:** This function appends passed data to existing values

### fn spec.ingress.destination.withNotNets

```ts
withNotNets(notNets)
```

"NotNets is the negated version of the Nets field."

### fn spec.ingress.destination.withNotNetsMixin

```ts
withNotNetsMixin(notNets)
```

"NotNets is the negated version of the Nets field."

**Note:** This function appends passed data to existing values

### fn spec.ingress.destination.withNotPorts

```ts
withNotPorts(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.ingress.destination.withNotPortsMixin

```ts
withNotPortsMixin(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.destination.withNotSelector

```ts
withNotSelector(notSelector)
```

"NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors."

### fn spec.ingress.destination.withPorts

```ts
withPorts(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.ingress.destination.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.destination.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched. \n Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match: \n \tSelector = \"!has(my_label)\" matches packets that are from other Calico-controlled \tendpoints that do not have the label \"my_label\". \n \tNotSelector = \"has(my_label)\" matches packets that are not from Calico-controlled \tendpoints that do have the label \"my_label\". \n The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints."

## obj spec.ingress.destination.serviceAccounts

"ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account."

### fn spec.ingress.destination.serviceAccounts.withNames

```ts
withNames(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

### fn spec.ingress.destination.serviceAccounts.withNamesMixin

```ts
withNamesMixin(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

**Note:** This function appends passed data to existing values

### fn spec.ingress.destination.serviceAccounts.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed."

## obj spec.ingress.destination.services

"Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. \n Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. \n Ports and NotPorts can only be specified with Services on ingress rules."

### fn spec.ingress.destination.services.withName

```ts
withName(name)
```

"Name specifies the name of a Kubernetes Service to match."

### fn spec.ingress.destination.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace."

## obj spec.ingress.http

"HTTP contains match criteria that apply to HTTP requests."

### fn spec.ingress.http.withMethods

```ts
withMethods(methods)
```

"Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together."

### fn spec.ingress.http.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together."

**Note:** This function appends passed data to existing values

### fn spec.ingress.http.withPaths

```ts
withPaths(paths)
```

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

### fn spec.ingress.http.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

**Note:** This function appends passed data to existing values

## obj spec.ingress.http.paths

"Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it."

### fn spec.ingress.http.paths.withExact

```ts
withExact(exact)
```



### fn spec.ingress.http.paths.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.ingress.icmp

"ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to \"ICMP\" or \"ICMPv6\"."

### fn spec.ingress.icmp.withCode

```ts
withCode(code)
```

"Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule."

### fn spec.ingress.icmp.withType

```ts
withType(type)
```

"Match on a specific ICMP type.  For example a value of 8 refers to ICMP Echo Request (i.e. pings)."

## obj spec.ingress.metadata

"Metadata contains additional information for this rule"

### fn spec.ingress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a set of key value pairs that give extra information about the rule"

### fn spec.ingress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a set of key value pairs that give extra information about the rule"

**Note:** This function appends passed data to existing values

## obj spec.ingress.notICMP

"NotICMP is the negated version of the ICMP field."

### fn spec.ingress.notICMP.withCode

```ts
withCode(code)
```

"Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule."

### fn spec.ingress.notICMP.withType

```ts
withType(type)
```

"Match on a specific ICMP type.  For example a value of 8 refers to ICMP Echo Request (i.e. pings)."

## obj spec.ingress.source

"Source contains the match criteria that apply to source entity."

### fn spec.ingress.source.withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

"NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule. \n For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy. \n For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint. \n For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces."

### fn spec.ingress.source.withNets

```ts
withNets(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

### fn spec.ingress.source.withNetsMixin

```ts
withNetsMixin(nets)
```

"Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets."

**Note:** This function appends passed data to existing values

### fn spec.ingress.source.withNotNets

```ts
withNotNets(notNets)
```

"NotNets is the negated version of the Nets field."

### fn spec.ingress.source.withNotNetsMixin

```ts
withNotNetsMixin(notNets)
```

"NotNets is the negated version of the Nets field."

**Note:** This function appends passed data to existing values

### fn spec.ingress.source.withNotPorts

```ts
withNotPorts(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.ingress.source.withNotPortsMixin

```ts
withNotPortsMixin(notPorts)
```

"NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.source.withNotSelector

```ts
withNotSelector(notSelector)
```

"NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors."

### fn spec.ingress.source.withPorts

```ts
withPorts(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

### fn spec.ingress.source.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports. \n Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to \"TCP\" or \"UDP\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.source.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched. \n Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match: \n \tSelector = \"!has(my_label)\" matches packets that are from other Calico-controlled \tendpoints that do not have the label \"my_label\". \n \tNotSelector = \"has(my_label)\" matches packets that are not from Calico-controlled \tendpoints that do have the label \"my_label\". \n The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints."

## obj spec.ingress.source.serviceAccounts

"ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account."

### fn spec.ingress.source.serviceAccounts.withNames

```ts
withNames(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

### fn spec.ingress.source.serviceAccounts.withNamesMixin

```ts
withNamesMixin(names)
```

"Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list."

**Note:** This function appends passed data to existing values

### fn spec.ingress.source.serviceAccounts.withSelector

```ts
withSelector(selector)
```

"Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed."

## obj spec.ingress.source.services

"Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. \n Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. \n Ports and NotPorts can only be specified with Services on ingress rules."

### fn spec.ingress.source.services.withName

```ts
withName(name)
```

"Name specifies the name of a Kubernetes Service to match."

### fn spec.ingress.source.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace."