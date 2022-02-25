.class public final Lcom/bugsnag/android/ClientObservable;
.super Lcom/bugsnag/android/BaseObservable;
.source "ClientObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/ClientObservable;",
        "Lcom/bugsnag/android/BaseObservable;",
        "",
        "orientation",
        "",
        "postOrientationChange",
        "(Ljava/lang/String;)V",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "conf",
        "lastRunInfoPath",
        "",
        "consecutiveLaunchCrashes",
        "postNdkInstall",
        "(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;I)V",
        "postNdkDeliverPending",
        "()V",
        "<init>",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public final postNdkDeliverPending()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bugsnag/android/StateEvent$DeliverPending;->INSTANCE:Lcom/bugsnag/android/StateEvent$DeliverPending;

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ClientObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final postNdkInstall(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "conf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRunInfoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bugsnag/android/StateEvent$Install;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getBuildUuid()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v7, p2

    move v8, p3

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/bugsnag/android/StateEvent$Install;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ClientObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final postOrientationChange(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/StateEvent$UpdateOrientation;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ClientObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method
