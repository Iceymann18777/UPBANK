.class public final Lcom/bugsnag/android/StateEvent$Install;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Install"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$Install;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "consecutiveLaunchCrashes",
        "I",
        "getConsecutiveLaunchCrashes",
        "()I",
        "",
        "appVersion",
        "Ljava/lang/String;",
        "getAppVersion",
        "()Ljava/lang/String;",
        "apiKey",
        "getApiKey",
        "releaseStage",
        "getReleaseStage",
        "",
        "autoDetectNdkCrashes",
        "Z",
        "getAutoDetectNdkCrashes",
        "()Z",
        "lastRunInfoPath",
        "getLastRunInfoPath",
        "buildUuid",
        "getBuildUuid",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field private final apiKey:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final autoDetectNdkCrashes:Z

.field private final buildUuid:Ljava/lang/String;

.field private final consecutiveLaunchCrashes:I

.field private final lastRunInfoPath:Ljava/lang/String;

.field private final releaseStage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRunInfoPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    iput-object p3, p0, Lcom/bugsnag/android/StateEvent$Install;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/StateEvent$Install;->buildUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/StateEvent$Install;->releaseStage:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    iput p7, p0, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$Install;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoDetectNdkCrashes()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    return v0
.end method

.method public final getBuildUuid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$Install;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsecutiveLaunchCrashes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    return v0
.end method

.method public final getLastRunInfoPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$Install;->releaseStage:Ljava/lang/String;

    return-object v0
.end method
