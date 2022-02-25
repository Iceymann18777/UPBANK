.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrPlugin.kt\ncom/bugsnag/android/AnrPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1366#2:117\n1435#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 AnrPlugin.kt\ncom/bugsnag/android/AnrPlugin\n*L\n100#1:117\n100#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "",
        "unwindFunction",
        "",
        "setUnwindFunction",
        "(J)V",
        "enableAnrReporting",
        "()V",
        "disableAnrReporting",
        "",
        "clz",
        "Ljava/lang/Class;",
        "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "",
        "Lcom/bugsnag/android/NativeStackframe;",
        "nativeTrace",
        "notifyAnrDetected",
        "(Ljava/util/List;)V",
        "Lcom/bugsnag/android/Client;",
        "client",
        "load",
        "(Lcom/bugsnag/android/Client;)V",
        "unload",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "collector",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "Lcom/bugsnag/android/LibraryLoader;",
        "loader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "Lcom/bugsnag/android/Client;",
        "<init>",
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
.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final collector:Lcom/bugsnag/android/AnrDetailsCollector;

.field private final loader:Lcom/bugsnag/android/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    .line 25
    new-instance v0, Lcom/bugsnag/android/AnrDetailsCollector;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrDetailsCollector;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    return-void
.end method

.method public static final synthetic access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/bugsnag/android/AnrPlugin;)Lcom/bugsnag/android/Client;
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez p0, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    .line 83
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Looper.getMainLooper().thread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    const-string/jumbo v3, "stackTrace"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/AnrPlugin$Companion;->doesJavaTraceLeadToNativeTrace$bugsnag_plugin_android_anr_release([Ljava/lang/StackTraceElement;)Z

    move-result v2

    .line 86
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 89
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v4, "anrError"

    .line 91
    invoke-static {v4}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 88
    invoke-static {v3, v1, v4}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;

    move-result-object v1

    const-string v3, "NativeInterface.createEv\u2026REASON_ANR)\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Error;

    const-string v5, "err"

    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ANR"

    invoke-virtual {v3, v5}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    const-string v5, "Application did not respond to UI input"

    .line 95
    invoke-virtual {v3, v5}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lcom/bugsnag/android/NativeStackframe;

    .line 100
    new-instance v6, Lcom/bugsnag/android/Stackframe;

    invoke-direct {v6, v5}, Lcom/bugsnag/android/Stackframe;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 101
    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 104
    invoke-virtual {v1}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object p1

    const-string v3, "event.threads"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bugsnag/android/Thread;

    invoke-virtual {v5}, Lcom/bugsnag/android/Thread;->getErrorReportingThread()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/bugsnag/android/Thread;

    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v3}, Lcom/bugsnag/android/Thread;->getStacktrace()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v2, v1}, Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Internal error reporting ANR"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lcom/bugsnag/android/Client;)V
    .locals 5

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    sget-object v1, Lcom/bugsnag/android/AnrPlugin$load$loaded$1;->INSTANCE:Lcom/bugsnag/android/AnrPlugin$load$loaded$1;

    check-cast v1, Lcom/bugsnag/android/OnErrorCallback;

    const-string v2, "bugsnag-plugin-android-anr"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.bugsnag.android.NdkPlugin"

    .line 49
    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getUnwindStackFunction"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v1, Lcom/bugsnag/android/AnrPlugin$load$1;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/AnrPlugin$load$1;-><init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public unload()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    return-void
.end method
