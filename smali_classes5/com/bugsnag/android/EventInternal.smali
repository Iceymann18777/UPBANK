.class public final Lcom/bugsnag/android/EventInternal;
.super Ljava/lang/Object;
.source "EventInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1556#2,3:162\n1648#2,2:165\n1648#2,2:167\n1648#2,2:169\n1418#2,9:171\n1648#2,2:180\n1427#2:182\n1366#2:183\n1435#2,3:184\n1271#2,9:187\n1418#2,9:196\n1648#2,2:205\n1427#2:207\n1280#2,3:208\n*E\n*S KotlinDebug\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n*L\n57#1,3:162\n85#1,2:165\n91#1,2:167\n105#1,2:169\n124#1,9:171\n124#1,2:180\n124#1:182\n126#1:183\n126#1,3:184\n127#1,9:187\n127#1,9:196\n127#1,2:205\n127#1:207\n127#1,3:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B2\u0008\u0001\u0012\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010_\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010q\u001a\u00020p\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020s\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010(\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00192\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010&0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010(\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010+J\u0017\u0010,\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010,\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010.J%\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020&\u0018\u00010%2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u0010/\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008/\u00101R$\u00105\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u00104R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0018R\u0013\u0010:\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0006R\u0013\u0010<\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0006R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u001b\"\u0004\u0008Q\u0010-R$\u0010R\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010\u001b\"\u0004\u0008T\u0010-R\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001b\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010O\u001a\u0004\u0008e\u0010\u001b\"\u0004\u0008f\u0010-R(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010B\u001a\u0004\u0008i\u0010D\"\u0004\u0008j\u0010FR\"\u0010k\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010#\"\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0019\u0010t\u001a\u00020s8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008/\u0010vR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010B\u001a\u0004\u0008y\u0010D\"\u0004\u0008z\u0010FR\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00190{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/EventInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "",
        "shouldDiscardClass",
        "()Z",
        "Lcom/bugsnag/android/Event;",
        "event",
        "isAnr",
        "(Lcom/bugsnag/android/Event;)Z",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypesFromStackframes$bugsnag_android_core_release",
        "()Ljava/util/Set;",
        "getErrorTypesFromStackframes",
        "Lcom/bugsnag/android/Severity;",
        "severity",
        "updateSeverityInternal",
        "(Lcom/bugsnag/android/Severity;)V",
        "",
        "getSeverityReasonType",
        "()Ljava/lang/String;",
        "id",
        "email",
        "name",
        "setUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/bugsnag/android/User;",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "section",
        "",
        "",
        "value",
        "addMetadata",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "clearMetadata",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMetadata",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "getUnhandled",
        "setUnhandled",
        "(Z)V",
        "unhandled",
        "getSeverity",
        "()Lcom/bugsnag/android/Severity;",
        "setSeverity",
        "getUnhandledOverridden",
        "unhandledOverridden",
        "getOriginalUnhandled",
        "originalUnhandled",
        "discardClasses",
        "Ljava/util/Set;",
        "",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/List;",
        "getBreadcrumbs",
        "()Ljava/util/List;",
        "setBreadcrumbs",
        "(Ljava/util/List;)V",
        "Lcom/bugsnag/android/DeviceWithState;",
        "device",
        "Lcom/bugsnag/android/DeviceWithState;",
        "getDevice",
        "()Lcom/bugsnag/android/DeviceWithState;",
        "setDevice",
        "(Lcom/bugsnag/android/DeviceWithState;)V",
        "context",
        "Ljava/lang/String;",
        "getContext",
        "setContext",
        "groupingHash",
        "getGroupingHash",
        "setGroupingHash",
        "Lcom/bugsnag/android/Session;",
        "session",
        "Lcom/bugsnag/android/Session;",
        "Lcom/bugsnag/android/AppWithState;",
        "app",
        "Lcom/bugsnag/android/AppWithState;",
        "getApp",
        "()Lcom/bugsnag/android/AppWithState;",
        "setApp",
        "(Lcom/bugsnag/android/AppWithState;)V",
        "",
        "originalError",
        "Ljava/lang/Throwable;",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "apiKey",
        "getApiKey",
        "setApiKey",
        "Lcom/bugsnag/android/Error;",
        "errors",
        "getErrors",
        "setErrors",
        "_user",
        "Lcom/bugsnag/android/User;",
        "get_user$bugsnag_android_core_release",
        "set_user$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/User;)V",
        "Lcom/bugsnag/android/SeverityReason;",
        "severityReason",
        "Lcom/bugsnag/android/SeverityReason;",
        "Lcom/bugsnag/android/Metadata;",
        "metadata",
        "Lcom/bugsnag/android/Metadata;",
        "()Lcom/bugsnag/android/Metadata;",
        "Lcom/bugsnag/android/Thread;",
        "threads",
        "getThreads",
        "setThreads",
        "",
        "projectPackages",
        "Ljava/util/Collection;",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "data",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V",
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
.field private _user:Lcom/bugsnag/android/User;

.field private apiKey:Ljava/lang/String;

.field public app:Lcom/bugsnag/android/AppWithState;

.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field public device:Lcom/bugsnag/android/DeviceWithState;

.field private final discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation
.end field

.field private groupingHash:Ljava/lang/String;

.field private final metadata:Lcom/bugsnag/android/Metadata;

.field private final originalError:Ljava/lang/Throwable;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public session:Lcom/bugsnag/android/Session;

.field private severityReason:Lcom/bugsnag/android/SeverityReason;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severityReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 12
    invoke-virtual {p4}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 13
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 25
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    if-nez p1, :cond_0

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/bugsnag/android/Error;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p3

    const-string p4, "Error.createError(origin\u2026tPackages, config.logger)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 45
    new-instance p3, Lcom/bugsnag/android/ThreadState;

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getUnhandled()Z

    move-result p4

    invoke-direct {p3, p1, p4, p2}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ImmutableConfig;)V

    invoke-virtual {p3}, Lcom/bugsnag/android/ThreadState;->getThreads()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 52
    new-instance p1, Lcom/bugsnag/android/User;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    new-instance p4, Lcom/bugsnag/android/Metadata;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5, v0}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lcom/bugsnag/android/AppWithState;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-nez v0, :cond_0

    const-string v1, "device"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 124
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/bugsnag/android/Error;

    .line 126
    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    const-string v4, "it"

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Lcom/bugsnag/android/Stackframe;

    .line 127
    invoke-virtual {v5}, Lcom/bugsnag/android/Stackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 208
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 210
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/bugsnag/android/Metadata;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOriginalUnhandled()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    iget-boolean v0, v0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    return v0
.end method

.method public final getSeverity()Lcom/bugsnag/android/Severity;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v0

    const-string/jumbo v1, "severityReason.currentSeverity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "severityReason.severityReasonType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getUnhandled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public final getUnhandledOverridden()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v0

    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final get_user$bugsnag_android_core_release()Lcom/bugsnag/android/User;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method protected final isAnr(Lcom/bugsnag/android/Event;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    const-string v0, "event.errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    const-string v0, "error"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "ANR"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    return-void
.end method

.method public final setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-void
.end method

.method public final setGroupingHash(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-void
.end method

.method public final setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setCurrentSeverity(Lcom/bugsnag/android/Severity;)V

    return-void
.end method

.method public final setThreads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-void
.end method

.method public final setUnhandled(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setUnhandled(Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public final set_user$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method protected final shouldDiscardClass()Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Error;

    .line 57
    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "context"

    .line 75
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "metaData"

    .line 76
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "severity"

    .line 78
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "severityReason"

    .line 79
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "unhandled"

    .line 80
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    const-string v1, "exceptions"

    .line 83
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 84
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 85
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    .line 85
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string v1, "projectPackages"

    .line 89
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 90
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 91
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "user"

    .line 95
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "app"

    .line 98
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "device"

    .line 99
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    .line 100
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    .line 101
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "threads"

    .line 103
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 104
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 105
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 105
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 108
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    if-eqz v1, :cond_5

    .line 109
    invoke-static {v1}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v1

    const-string/jumbo v2, "session"

    .line 110
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "id"

    .line 111
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    const-string v3, "copy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v2, "startedAt"

    .line 112
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v2, "events"

    .line 113
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "handled"

    .line 114
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 115
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 116
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 117
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method protected final updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 2

    const-string/jumbo v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, p1, v1}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v0

    const-string v1, "SeverityReason.newInstan\u2026.attributeValue\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 137
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventInternal;->setSeverity(Lcom/bugsnag/android/Severity;)V

    return-void
.end method
