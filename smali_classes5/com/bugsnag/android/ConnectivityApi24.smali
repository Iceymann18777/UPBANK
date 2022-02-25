.class public final Lcom/bugsnag/android/ConnectivityApi24;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001bBO\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012>\u0010\u0018\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012j\u0004\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00060\u000cR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityApi24;",
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
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "networkCallback",
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "networkState",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V",
        "ConnectivityTrackerCallback",
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
.field private final cm:Landroid/net/ConnectivityManager;

.field private final networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 98
    new-instance p1, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    invoke-direct {p1, p0, p2}, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;-><init>(Lcom/bugsnag/android/ConnectivityApi24;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

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

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "wifi"

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cellular"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown"

    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
