.class public final Lcom/bugsnag/android/StateEvent$UpdateInForeground;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInForeground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$UpdateInForeground;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "inForeground",
        "Z",
        "getInForeground",
        "()Z",
        "",
        "contextActivity",
        "Ljava/lang/String;",
        "getContextActivity",
        "()Ljava/lang/String;",
        "<init>",
        "(ZLjava/lang/String;)V",
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
.field private final contextActivity:Ljava/lang/String;

.field private final inForeground:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->inForeground:Z

    iput-object p2, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->contextActivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContextActivity()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->contextActivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getInForeground()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->inForeground:Z

    return v0
.end method
