.class final Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ConnectivityApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectivityTrackerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001BG\u0012>\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008RN\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tj\u0004\u0018\u0001`\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "",
        "onUnavailable",
        "()V",
        "Landroid/net/Network;",
        "network",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "",
        "networkState",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "cb",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Lcom/bugsnag/android/ConnectivityApi24;Lkotlin/jvm/functions/Function2;)V",
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
.field private final cb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bugsnag/android/ConnectivityApi24;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ConnectivityApi24;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    .line 118
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 126
    iget-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    invoke-virtual {v1}, Lcom/bugsnag/android/ConnectivityApi24;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 120
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 121
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    invoke-virtual {v2}, Lcom/bugsnag/android/ConnectivityApi24;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
