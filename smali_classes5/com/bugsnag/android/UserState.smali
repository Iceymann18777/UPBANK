.class public final Lcom/bugsnag/android/UserState;
.super Lcom/bugsnag/android/BaseObservable;
.source "UserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/UserState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "",
        "emitObservableEvent",
        "()V",
        "Lcom/bugsnag/android/User;",
        "value",
        "user",
        "Lcom/bugsnag/android/User;",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "setUser",
        "(Lcom/bugsnag/android/User;)V",
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


# instance fields
.field private user:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/User;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    return-void
.end method


# virtual methods
.method public final emitObservableEvent()V
    .locals 2

    .line 10
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateUser;

    iget-object v1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateUser;-><init>(Lcom/bugsnag/android/User;)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/UserState;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final setUser(Lcom/bugsnag/android/User;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    return-void
.end method
