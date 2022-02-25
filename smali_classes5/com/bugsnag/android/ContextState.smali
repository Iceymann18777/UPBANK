.class public final Lcom/bugsnag/android/ContextState;
.super Lcom/bugsnag/android/BaseObservable;
.source "ContextState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/ContextState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "",
        "emitObservableEvent",
        "()V",
        "copy",
        "()Lcom/bugsnag/android/ContextState;",
        "",
        "value",
        "context",
        "Ljava/lang/String;",
        "getContext",
        "()Ljava/lang/String;",
        "setContext",
        "(Ljava/lang/String;)V",
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
.field private context:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/ContextState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ContextState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/bugsnag/android/ContextState;
    .locals 2

    .line 12
    new-instance v0, Lcom/bugsnag/android/ContextState;

    iget-object v1, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ContextState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final emitObservableEvent()V
    .locals 2

    .line 10
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateContext;

    iget-object v1, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ContextState;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    return-void
.end method
