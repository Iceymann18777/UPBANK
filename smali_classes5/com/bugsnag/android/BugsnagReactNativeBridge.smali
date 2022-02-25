.class public final Lcom/bugsnag/android/BugsnagReactNativeBridge;
.super Ljava/lang/Object;
.source "BugsnagReactNativeBridge.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\n\u001a\u00020\t\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR1\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagReactNativeBridge;",
        "Ljava/util/Observer;",
        "Ljava/util/Observable;",
        "observable",
        "",
        "arg",
        "",
        "update",
        "(Ljava/util/Observable;Ljava/lang/Object;)V",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lcom/bugsnag/android/Client;",
        "Lkotlin/Function1;",
        "Lcom/bugsnag/android/MessageEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "cb",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/bugsnag/android/Client;Lkotlin/jvm/functions/Function1;)V",
        "bugsnag-plugin-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lcom/bugsnag/android/Client;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->client:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->cb:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent;

    if-eqz p1, :cond_5

    .line 23
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateContext;

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/bugsnag/android/MessageEvent;

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateContext;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateContext;->getContext()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ContextUpdate"

    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_0
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$AddMetadata;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    if-eqz p1, :cond_3

    .line 27
    :goto_0
    new-instance p1, Lcom/bugsnag/android/MessageEvent;

    iget-object p2, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {p2}, Lcom/bugsnag/android/Client;->getMetadata()Ljava/util/Map;

    move-result-object p2

    const-string v0, "MetadataUpdate"

    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Lcom/bugsnag/android/MessageEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 33
    new-instance v2, Lkotlin/Pair;

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "name"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "UserUpdate"

    .line 30
    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 43
    iget-object p2, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->cb:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
