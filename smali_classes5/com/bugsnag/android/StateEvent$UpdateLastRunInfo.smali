.class public final Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLastRunInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "consecutiveLaunchCrashes",
        "I",
        "getConsecutiveLaunchCrashes",
        "()I",
        "<init>",
        "(I)V",
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
.field private final consecutiveLaunchCrashes:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;->consecutiveLaunchCrashes:I

    return-void
.end method


# virtual methods
.method public final getConsecutiveLaunchCrashes()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;->consecutiveLaunchCrashes:I

    return v0
.end method
