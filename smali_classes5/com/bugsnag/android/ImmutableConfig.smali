.class public final Lcom/bugsnag/android/ImmutableConfig;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0006\u0010?\u001a\u00020\u0010\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0014\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020\u0018\u0012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u0012\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001b\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u0012\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 \u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010K\u001a\u0004\u0018\u00010&\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010M\u001a\u00020*\u0012\u0006\u0010N\u001a\u00020-\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u000201\u0012\u0006\u0010Q\u001a\u000204\u0012\u0006\u0010R\u001a\u00020&\u0012\u0006\u0010S\u001a\u00020&\u0012\u0006\u0010T\u001a\u00020&\u0012\u0006\u0010U\u001a\u00020;\u0012\u0006\u0010V\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0012\u0010%\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0012J\u0010\u0010+\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0010\u00102\u001a\u000201H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00108J\u0010\u0010<\u001a\u00020;H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010\u0004J\u00a6\u0002\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\u00102\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00142\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00182\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001b2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010M\u001a\u00020*2\u0008\u0008\u0002\u0010N\u001a\u00020-2\u0008\u0008\u0002\u0010O\u001a\u00020\u00022\u0008\u0008\u0002\u0010P\u001a\u0002012\u0008\u0008\u0002\u0010Q\u001a\u0002042\u0008\u0008\u0002\u0010R\u001a\u00020&2\u0008\u0008\u0002\u0010S\u001a\u00020&2\u0008\u0008\u0002\u0010T\u001a\u00020&2\u0008\u0008\u0002\u0010U\u001a\u00020;2\u0008\u0008\u0002\u0010V\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010\u0012J\u0010\u0010Z\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u00108J\u001a\u0010\\\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\\\u0010]R!\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010^\u001a\u0004\u0008_\u0010\"R\u001b\u0010K\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010`\u001a\u0004\u0008a\u0010(R\u0019\u0010R\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010b\u001a\u0004\u0008c\u00108R\u0019\u0010O\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010d\u001a\u0004\u0008e\u0010\u0004R\u0019\u0010A\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010f\u001a\u0004\u0008g\u0010\u0016R\u001f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010h\u001a\u0004\u0008i\u0010\u001dR\u0019\u0010C\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010j\u001a\u0004\u0008k\u0010\u001aR\u001b\u0010I\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010l\u001a\u0004\u0008m\u0010\u0012R\u0019\u0010B\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010d\u001a\u0004\u0008n\u0010\u0004R\u0019\u0010N\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010o\u001a\u0004\u0008p\u0010/R!\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010h\u001a\u0004\u0008q\u0010\u001dR\u0019\u0010V\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010d\u001a\u0004\u0008r\u0010\u0004R\u0019\u0010P\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010s\u001a\u0004\u0008t\u00103R\u0019\u0010?\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010l\u001a\u0004\u0008u\u0010\u0012R\u0019\u0010U\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010v\u001a\u0004\u0008w\u0010=R\u0019\u0010Q\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010x\u001a\u0004\u0008y\u00106R\u0019\u0010S\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010b\u001a\u0004\u0008z\u00108R\u0019\u0010@\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010d\u001a\u0004\u0008{\u0010\u0004R\u001b\u0010H\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010l\u001a\u0004\u0008|\u0010\u0012R\u0019\u0010T\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010b\u001a\u0004\u0008}\u00108R\u001f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010h\u001a\u0004\u0008~\u0010\u001dR\u001b\u0010L\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010l\u001a\u0004\u0008\u007f\u0010\u0012R\u001b\u0010M\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008M\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010,R\u001c\u0010J\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008J\u0010l\u001a\u0005\u0008\u0082\u0001\u0010\u0012\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/ImmutableConfig;",
        "",
        "",
        "shouldNotifyForReleaseStage",
        "()Z",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "type",
        "shouldRecordBreadcrumbType",
        "(Lcom/bugsnag/android/BreadcrumbType;)Z",
        "Lcom/bugsnag/android/EventPayload;",
        "payload",
        "Lcom/bugsnag/android/DeliveryParams;",
        "getErrorApiDeliveryParams",
        "(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;",
        "getSessionApiDeliveryParams",
        "()Lcom/bugsnag/android/DeliveryParams;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/bugsnag/android/ErrorTypes;",
        "component3",
        "()Lcom/bugsnag/android/ErrorTypes;",
        "component4",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "component5",
        "()Lcom/bugsnag/android/ThreadSendPolicy;",
        "",
        "component6",
        "()Ljava/util/Collection;",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/util/Set;",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Integer;",
        "component14",
        "Lcom/bugsnag/android/Delivery;",
        "component15",
        "()Lcom/bugsnag/android/Delivery;",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "component16",
        "()Lcom/bugsnag/android/EndpointConfiguration;",
        "component17",
        "",
        "component18",
        "()J",
        "Lcom/bugsnag/android/Logger;",
        "component19",
        "()Lcom/bugsnag/android/Logger;",
        "component20",
        "()I",
        "component21",
        "component22",
        "Ljava/io/File;",
        "component23",
        "()Ljava/io/File;",
        "component24",
        "apiKey",
        "autoDetectErrors",
        "enabledErrorTypes",
        "autoTrackSessions",
        "sendThreads",
        "discardClasses",
        "enabledReleaseStages",
        "projectPackages",
        "enabledBreadcrumbTypes",
        "releaseStage",
        "buildUuid",
        "appVersion",
        "versionCode",
        "appType",
        "delivery",
        "endpoints",
        "persistUser",
        "launchDurationMillis",
        "logger",
        "maxBreadcrumbs",
        "maxPersistedEvents",
        "maxPersistedSessions",
        "persistenceDirectory",
        "sendLaunchCrashesSynchronously",
        "copy",
        "(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)Lcom/bugsnag/android/ImmutableConfig;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getEnabledBreadcrumbTypes",
        "Ljava/lang/Integer;",
        "getVersionCode",
        "I",
        "getMaxBreadcrumbs",
        "Z",
        "getPersistUser",
        "Lcom/bugsnag/android/ErrorTypes;",
        "getEnabledErrorTypes",
        "Ljava/util/Collection;",
        "getDiscardClasses",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "getSendThreads",
        "Ljava/lang/String;",
        "getBuildUuid",
        "getAutoTrackSessions",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "getEndpoints",
        "getEnabledReleaseStages",
        "getSendLaunchCrashesSynchronously",
        "J",
        "getLaunchDurationMillis",
        "getApiKey",
        "Ljava/io/File;",
        "getPersistenceDirectory",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "getMaxPersistedEvents",
        "getAutoDetectErrors",
        "getReleaseStage",
        "getMaxPersistedSessions",
        "getProjectPackages",
        "getAppType",
        "Lcom/bugsnag/android/Delivery;",
        "getDelivery",
        "getAppVersion",
        "<init>",
        "(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appType:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final autoDetectErrors:Z

.field private final autoTrackSessions:Z

.field private final buildUuid:Ljava/lang/String;

.field private final delivery:Lcom/bugsnag/android/Delivery;

.field private final discardClasses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field private final enabledReleaseStages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field private final launchDurationMillis:J

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxBreadcrumbs:I

.field private final maxPersistedEvents:I

.field private final maxPersistedSessions:I

.field private final persistUser:Z

.field private final persistenceDirectory:Ljava/io/File;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseStage:Ljava/lang/String;

.field private final sendLaunchCrashesSynchronously:Z

.field private final sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field private final versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bugsnag/android/ErrorTypes;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/Delivery;",
            "Lcom/bugsnag/android/EndpointConfiguration;",
            "ZJ",
            "Lcom/bugsnag/android/Logger;",
            "III",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    const-string v10, "apiKey"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enabledErrorTypes"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "sendThreads"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "discardClasses"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "projectPackages"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "delivery"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "endpoints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "persistenceDirectory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    iput-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    move v1, p4

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    iput-object v3, v0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v4, v0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    iput-object v5, v0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    iput-object v6, v0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    iput-object v7, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    iput-object v8, v0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    move/from16 v1, p21

    iput v1, v0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    move/from16 v1, p22

    iput v1, v0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    move/from16 v1, p23

    iput v1, v0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    iput-object v9, v0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;ZILjava/lang/Object;)Lcom/bugsnag/android/ImmutableConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p20

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget v15, v0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p20, v14

    move-object/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/bugsnag/android/ImmutableConfig;->copy(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/bugsnag/android/Delivery;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    return-object v0
.end method

.method public final component16()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    return-wide v0
.end method

.method public final component19()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    return v0
.end method

.method public final component23()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    return v0
.end method

.method public final component3()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    return v0
.end method

.method public final component5()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method

.method public final component6()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    return-object v0
.end method

.method public final component7()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    return-object v0
.end method

.method public final component8()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)Lcom/bugsnag/android/ImmutableConfig;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bugsnag/android/ErrorTypes;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/Delivery;",
            "Lcom/bugsnag/android/EndpointConfiguration;",
            "ZJ",
            "Lcom/bugsnag/android/Logger;",
            "III",
            "Ljava/io/File;",
            "Z)",
            "Lcom/bugsnag/android/ImmutableConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "apiKey"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledErrorTypes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendThreads"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardClasses"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDirectory"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/bugsnag/android/ImmutableConfig;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/bugsnag/android/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/ImmutableConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/ImmutableConfig;

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    iget-wide v2, p1, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    iget v1, p1, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    iget v1, p1, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    iget v1, p1, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    iget-boolean p1, p1, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoDetectErrors()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    return v0
.end method

.method public final getAutoTrackSessions()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    return v0
.end method

.method public final getBuildUuid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    return-object v0
.end method

.method public final getDiscardClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    return-object v0
.end method

.method public final getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    return-object v0
.end method

.method public final getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-object v0
.end method

.method public final getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/bugsnag/android/DeliveryParams;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bugsnag/android/DeliveryHeadersKt;->errorApiHeaders(Lcom/bugsnag/android/EventPayload;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/DeliveryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    return v0
.end method

.method public final getMaxPersistedEvents()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    return v0
.end method

.method public final getMaxPersistedSessions()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    return v0
.end method

.method public final getPersistUser()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    return v0
.end method

.method public final getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getProjectPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    return v0
.end method

.method public final getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method

.method public final getSessionApiDeliveryParams()Lcom/bugsnag/android/DeliveryParams;
    .locals 3

    .line 54
    new-instance v0, Lcom/bugsnag/android/DeliveryParams;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/bugsnag/android/DeliveryHeadersKt;->sessionApiHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/DeliveryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    if-eqz v2, :cond_10

    move v2, v3

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_11
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move v3, v1

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final shouldNotifyForReleaseStage()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableConfig(apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bugsnag/android/ImmutableConfig;->launchDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/ImmutableConfig;->maxPersistedSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->persistenceDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->sendLaunchCrashesSynchronously:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
