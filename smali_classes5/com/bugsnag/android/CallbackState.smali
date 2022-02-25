.class public final Lcom/bugsnag/android/CallbackState;
.super Ljava/lang/Object;
.source "CallbackState.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallbackState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1648#2,2:81\n1648#2,2:83\n1648#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n*L\n36#1,2:81\n49#1,2:83\n62#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020#\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0#\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0#H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J@\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0#H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00106\u001a\u0004\u00087\u0010%R\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u00088\u0010%R\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00106\u001a\u0004\u00089\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/CallbackAware;",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "onError",
        "",
        "addOnError",
        "(Lcom/bugsnag/android/OnErrorCallback;)V",
        "removeOnError",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "onBreadcrumb",
        "addOnBreadcrumb",
        "(Lcom/bugsnag/android/OnBreadcrumbCallback;)V",
        "removeOnBreadcrumb",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "onSession",
        "addOnSession",
        "(Lcom/bugsnag/android/OnSessionCallback;)V",
        "removeOnSession",
        "Lcom/bugsnag/android/Event;",
        "event",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "",
        "runOnErrorTasks",
        "(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumb",
        "runOnBreadcrumbTasks",
        "(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z",
        "Lcom/bugsnag/android/Session;",
        "session",
        "runOnSessionTasks",
        "(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z",
        "copy",
        "()Lcom/bugsnag/android/CallbackState;",
        "",
        "component1",
        "()Ljava/util/Collection;",
        "component2",
        "component3",
        "onErrorTasks",
        "onBreadcrumbTasks",
        "onSessionTasks",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bugsnag/android/CallbackState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Collection;",
        "getOnBreadcrumbTasks",
        "getOnSessionTasks",
        "getOnErrorTasks",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V",
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
.field private final onBreadcrumbTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onSessionTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onErrorTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBreadcrumbTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iput-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iput-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p2, Ljava/util/Collection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p3, Ljava/util/Collection;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/CallbackState;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Object;)Lcom/bugsnag/android/CallbackState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bugsnag/android/CallbackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    const-string v0, "onBreadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    const-string v0, "onSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final copy()Lcom/bugsnag/android/CallbackState;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 76
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 77
    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bugsnag/android/CallbackState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bugsnag/android/CallbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;)",
            "Lcom/bugsnag/android/CallbackState;"
        }
    .end annotation

    const-string v0, "onErrorTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBreadcrumbTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/CallbackState;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/CallbackState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/CallbackState;

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    iget-object p1, p1, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnBreadcrumbTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final getOnErrorTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final getOnSessionTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    const-string v0, "onBreadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    const-string v0, "onSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z
    .locals 3

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnBreadcrumbCallback;

    .line 51
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/OnBreadcrumbCallback;->onBreadcrumb(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "OnBreadcrumbCallback threw an Exception"

    .line 55
    invoke-interface {p2, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnErrorCallback;

    .line 38
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "OnBreadcrumbCallback threw an Exception"

    .line 42
    invoke-interface {p2, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnSessionCallback;

    .line 64
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/OnSessionCallback;->onSession(Lcom/bugsnag/android/Session;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "OnSessionCallback threw an Exception"

    .line 68
    invoke-interface {p2, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallbackState(onErrorTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBreadcrumbTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSessionTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
