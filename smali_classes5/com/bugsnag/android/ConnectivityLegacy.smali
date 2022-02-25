.class public final Lcom/bugsnag/android/ConnectivityLegacy;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eBW\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012>\u0010\u001b\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015j\u0004\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00060\u000fR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityLegacy;",
        "Lcom/bugsnag/android/Connectivity;",
        "",
        "registerForNetworkChanges",
        "()V",
        "unregisterForNetworkChanges",
        "",
        "hasNetworkConnection",
        "()Z",
        "",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "changeReceiver",
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "networkState",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V",
        "ConnectivityChangeReceiver",
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
.field private final changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    .line 62
    new-instance p1, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    invoke-direct {p1, p0, p3}, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;-><init>(Lcom/bugsnag/android/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 6

    .line 65
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)Landroid/content/Intent;

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "wifi"

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const-string v0, "cellular"

    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)V

    return-void
.end method
