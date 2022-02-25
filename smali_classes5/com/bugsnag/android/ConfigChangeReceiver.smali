.class public final Lcom/bugsnag/android/ConfigChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConfigChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012:\u0010\u0015\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRJ\u0010\u0015\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "orientation",
        "Ljava/lang/String;",
        "getOrientation",
        "()Ljava/lang/String;",
        "setOrientation",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldOrientation",
        "newOrientation",
        "cb",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "deviceDataCollector",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "<init>",
        "(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;)V",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field private orientation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceDataCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    iput-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceDataCollector;->calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 15
    iget-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceDataCollector;->calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    return-void
.end method
