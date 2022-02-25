.class public final Lcom/bugsnag/android/AnrDetailsCollector;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrDetailsCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrDetailsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrDetailsCollector.kt\ncom/bugsnag/android/AnrDetailsCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n250#2,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 AnrDetailsCollector.kt\ncom/bugsnag/android/AnrDetailsCollector\n*L\n41#1,2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
        "collectAnrDetails$bugsnag_plugin_android_anr_release",
        "(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;",
        "collectAnrDetails",
        "Landroid/app/ActivityManager;",
        "am",
        "",
        "pid",
        "captureProcessErrorState$bugsnag_plugin_android_anr_release",
        "(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;",
        "captureProcessErrorState",
        "Lcom/bugsnag/android/Event;",
        "event",
        "anrState",
        "",
        "addErrorStateInfo$bugsnag_plugin_android_anr_release",
        "(Lcom/bugsnag/android/Event;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V",
        "addErrorStateInfo",
        "Lcom/bugsnag/android/Client;",
        "client",
        "collectAnrErrorDetails$bugsnag_plugin_android_anr_release",
        "(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V",
        "collectAnrErrorDetails",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "<init>",
        "()V",
        "Companion",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/AnrDetailsCollector$Companion;

.field private static final INFO_POLL_THRESHOLD_MS:J = 0x64L

.field private static final MAX_ATTEMPTS:I = 0x12c


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AnrDetailsCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrDetailsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AnrDetailsCollector;->Companion:Lcom/bugsnag/android/AnrDetailsCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bugsnag-anr-collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final addErrorStateInfo$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Event;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p2

    const-string v0, "event.errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "event.errors[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bugsnag/android/Error;

    const-string v0, "msg"

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "ANR"

    invoke-static {v1, v3, p2, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ANR"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final captureProcessErrorState$bugsnag_plugin_android_anr_release(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 41
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 82
    :goto_2
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final collectAnrDetails$bugsnag_plugin_android_anr_release(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/AnrDetailsCollector;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 26
    :goto_1
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/AnrDetailsCollector;->captureProcessErrorState$bugsnag_plugin_android_anr_release(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    return-object p1
.end method

.method public final collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v7, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;-><init>(Lcom/bugsnag/android/AnrDetailsCollector;Lcom/bugsnag/android/Client;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/Event;)V

    check-cast v7, Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
