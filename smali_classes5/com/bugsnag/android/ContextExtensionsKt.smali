.class public final Lcom/bugsnag/android/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExtensions.kt\ncom/bugsnag/android/ContextExtensionsKt\n*L\n1#1,72:1\n54#1,4:73\n54#1,4:77\n54#1,4:81\n*E\n*S KotlinDebug\n*F\n+ 1 ContextExtensions.kt\ncom/bugsnag/android/ContextExtensionsKt\n*L\n63#1,4:73\n67#1,4:77\n71#1,4:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\r\u0018\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Landroid/content/Intent;",
        "registerReceiverSafe",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;",
        "",
        "unregisterReceiverSafe",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V",
        "T",
        "",
        "name",
        "safeGetSystemService",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/app/ActivityManager;",
        "getActivityManagerFrom",
        "(Landroid/content/Context;)Landroid/app/ActivityManager;",
        "getActivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManagerFrom",
        "(Landroid/content/Context;)Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManagerFrom",
        "(Landroid/content/Context;)Landroid/os/storage/StorageManager;",
        "getStorageManager",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const-string v0, "$this$getActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final getConnectivityManagerFrom(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const-string v0, "$this$getConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final getStorageManagerFrom(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 2

    const-string v0, "$this$getStorageManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "$this$registerReceiverSafe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 29
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p3, :cond_0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p3, :cond_0

    .line 25
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic registerReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Lcom/bugsnag/android/Logger;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic safeGetSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "$this$unregisterReceiverSafe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 49
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p2, :cond_0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic unregisterReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    check-cast p2, Lcom/bugsnag/android/Logger;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V

    return-void
.end method
