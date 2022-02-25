.class public final Lcom/bugsnag/android/EventDeserializer;
.super Ljava/lang/Object;
.source "EventDeserializer.kt"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Event;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventDeserializer.kt\ncom/bugsnag/android/EventDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,92:1\n1366#2:93\n1435#2,3:94\n1366#2:97\n1435#2,3:98\n1366#2:101\n1435#2,3:102\n151#3,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 EventDeserializer.kt\ncom/bugsnag/android/EventDeserializer\n*L\n49#1:93\n49#1,3:94\n66#1:97\n66#1,3:98\n71#1:101\n71#1,3:102\n75#1,2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010\t\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/EventDeserializer;",
        "Lcom/bugsnag/android/MapDeserializer;",
        "Lcom/bugsnag/android/Event;",
        "",
        "",
        "",
        "map",
        "",
        "unhandled",
        "getOriginalUnhandled",
        "(Ljava/util/Map;Z)Z",
        "",
        "deserialize",
        "(Ljava/util/Map;)Lcom/bugsnag/android/Event;",
        "Lcom/bugsnag/android/AppDeserializer;",
        "appDeserializer",
        "Lcom/bugsnag/android/AppDeserializer;",
        "Lcom/bugsnag/android/BreadcrumbDeserializer;",
        "breadcrumbDeserializer",
        "Lcom/bugsnag/android/BreadcrumbDeserializer;",
        "Lcom/bugsnag/android/DeviceDeserializer;",
        "deviceDeserializer",
        "Lcom/bugsnag/android/DeviceDeserializer;",
        "",
        "projectPackages",
        "Ljava/util/Collection;",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lcom/bugsnag/android/Client;",
        "Lcom/bugsnag/android/StackframeDeserializer;",
        "stackframeDeserializer",
        "Lcom/bugsnag/android/StackframeDeserializer;",
        "Lcom/bugsnag/android/ThreadDeserializer;",
        "threadDeserializer",
        "Lcom/bugsnag/android/ThreadDeserializer;",
        "Lcom/bugsnag/android/ErrorDeserializer;",
        "errorDeserializer",
        "Lcom/bugsnag/android/ErrorDeserializer;",
        "<init>",
        "(Lcom/bugsnag/android/Client;Ljava/util/Collection;)V",
        "bugsnag-plugin-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final appDeserializer:Lcom/bugsnag/android/AppDeserializer;

.field private final breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

.field private final client:Lcom/bugsnag/android/Client;

.field private final deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

.field private final errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

.field private final threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->projectPackages:Ljava/util/Collection;

    .line 10
    new-instance p2, Lcom/bugsnag/android/AppDeserializer;

    invoke-direct {p2}, Lcom/bugsnag/android/AppDeserializer;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->appDeserializer:Lcom/bugsnag/android/AppDeserializer;

    .line 11
    new-instance p2, Lcom/bugsnag/android/DeviceDeserializer;

    invoke-direct {p2}, Lcom/bugsnag/android/DeviceDeserializer;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

    .line 12
    new-instance p2, Lcom/bugsnag/android/StackframeDeserializer;

    invoke-direct {p2}, Lcom/bugsnag/android/StackframeDeserializer;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    .line 13
    new-instance v0, Lcom/bugsnag/android/ErrorDeserializer;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/ErrorDeserializer;-><init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventDeserializer;->errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

    .line 14
    new-instance v0, Lcom/bugsnag/android/ThreadDeserializer;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/ThreadDeserializer;-><init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventDeserializer;->threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;

    .line 15
    new-instance p2, Lcom/bugsnag/android/BreadcrumbDeserializer;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/BreadcrumbDeserializer;-><init>(Lcom/bugsnag/android/Logger;)V

    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

    return-void
.end method

.method private final getOriginalUnhandled(Ljava/util/Map;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "unhandledOverridden"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Event;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Event;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severityReason"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "type"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_10

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v2, "severity"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "unhandled"

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 23
    invoke-direct {p0, v0, v7}, Lcom/bugsnag/android/EventDeserializer;->getOriginalUnhandled(Ljava/util/Map;Z)Z

    move-result v8

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bugsnag/android/Severity;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v6

    const/4 v9, 0x0

    .line 25
    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    invoke-static {v2, v3, v0}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;

    move-result-object v0

    const-string v2, "NativeInterface.createEv\u2026ll, client, handledState)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    const-string v2, "groupingHash"

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/Event;->setGroupingHash(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/bugsnag/android/EventDeserializer;->appDeserializer:Lcom/bugsnag/android/AppDeserializer;

    const-string v3, "app"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/AppDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 40
    iget-object v2, p0, Lcom/bugsnag/android/EventDeserializer;->deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

    const-string v3, "device"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/DeviceDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 43
    new-instance v2, Lcom/bugsnag/android/UserDeserializer;

    invoke-direct {v2}, Lcom/bugsnag/android/UserDeserializer;-><init>()V

    const-string/jumbo v3, "user"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/UserDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/User;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errors"

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/bugsnag/android/EventDeserializer;->errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map;

    .line 49
    invoke-virtual {v5, v8}, Lcom/bugsnag/android/ErrorDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Error;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "nativeStack"

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v4

    const-string v5, "event.errors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 55
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/bugsnag/android/EventDeserializer;

    .line 56
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/Error;

    .line 57
    new-instance v6, Lcom/bugsnag/android/NativeStackDeserializer;

    iget-object v8, v4, Lcom/bugsnag/android/EventDeserializer;->projectPackages:Ljava/util/Collection;

    iget-object v4, v4, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v4}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lcom/bugsnag/android/NativeStackDeserializer;-><init>(Ljava/util/Collection;Lcom/bugsnag/android/ImmutableConfig;)V

    .line 58
    invoke-virtual {v6, p1}, Lcom/bugsnag/android/NativeStackDeserializer;->deserialize(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const-string v6, "jsError"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const-string/jumbo v2, "threads"

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    .line 65
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 66
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/bugsnag/android/EventDeserializer;->threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Map;

    .line 66
    invoke-virtual {v5, v8}, Lcom/bugsnag/android/ThreadDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "breadcrumbs"

    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getBreadcrumbs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getBreadcrumbs()Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/bugsnag/android/EventDeserializer;->breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Map;

    .line 71
    invoke-virtual {v4, v6}, Lcom/bugsnag/android/BreadcrumbDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "metadata"

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Map;

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v3, v2}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0

    .line 74
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Event;

    move-result-object p1

    return-object p1
.end method
