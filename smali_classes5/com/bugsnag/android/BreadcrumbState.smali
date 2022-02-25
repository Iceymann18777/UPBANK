.class public final Lcom/bugsnag/android/BreadcrumbState;
.super Lcom/bugsnag/android/BaseObservable;
.source "BreadcrumbState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbState.kt\ncom/bugsnag/android/BreadcrumbState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1648#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 BreadcrumbState.kt\ncom/bugsnag/android/BreadcrumbState\n*L\n28#1,2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "pruneBreadcrumbs",
        "()V",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumb",
        "add",
        "(Lcom/bugsnag/android/Breadcrumb;)V",
        "",
        "maxBreadcrumbs",
        "I",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "Ljava/util/Queue;",
        "store",
        "Ljava/util/Queue;",
        "getStore",
        "()Ljava/util/Queue;",
        "Lcom/bugsnag/android/CallbackState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "getCallbackState",
        "()Lcom/bugsnag/android/CallbackState;",
        "<init>",
        "(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V",
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
.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxBreadcrumbs:I

.field private final store:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "callbackState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p2, Ljava/util/Queue;

    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    if-lez p1, :cond_0

    .line 19
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    :goto_0
    return-void
.end method

.method private final pruneBreadcrumbs()V
    .locals 2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-le v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 4

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->pruneBreadcrumbs()V

    .line 41
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "breadcrumb.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "breadcrumb.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateUtils.toIso8601(breadcrumb.timestamp)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 40
    :goto_0
    new-instance v3, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v3, Lcom/bugsnag/android/StateEvent;

    .line 39
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/BreadcrumbState;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final getCallbackState()Lcom/bugsnag/android/CallbackState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    return-object v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getStore()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->pruneBreadcrumbs()V

    .line 27
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 28
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
