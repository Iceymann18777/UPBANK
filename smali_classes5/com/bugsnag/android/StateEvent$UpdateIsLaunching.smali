.class public final Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateIsLaunching"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "isLaunching",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
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
.field private final isLaunching:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    return-void
.end method


# virtual methods
.method public final isLaunching()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    return v0
.end method
