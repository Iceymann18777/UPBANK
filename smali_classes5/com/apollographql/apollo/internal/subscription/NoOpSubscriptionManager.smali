.class public final Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;
.super Ljava/lang/Object;
.source "NoOpSubscriptionManager.kt"

# interfaces
.implements Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ9\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;",
        "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;",
        "T",
        "Lcom/apollographql/apollo/api/Subscription;",
        "subscription",
        "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;",
        "callback",
        "",
        "subscribe",
        "(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V",
        "unsubscribe",
        "(Lcom/apollographql/apollo/api/Subscription;)V",
        "start",
        "()V",
        "stop",
        "reconnect",
        "Lcom/apollographql/apollo/subscription/SubscriptionManagerState;",
        "getState",
        "()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;",
        "Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;",
        "onStateChangeListener",
        "addOnStateChangeListener",
        "(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V",
        "removeOnStateChangeListener",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "<init>",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "No `SubscriptionTransport.Factory` found, please add one to your `ApolloClient` with `ApolloClient.Builder.subscriptionTransportFactory`"

    .line 8
    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 1

    const-string v0, "onStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
    .locals 1

    .line 30
    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    return-object v0
.end method

.method public reconnect()V
    .locals 0

    return-void
.end method

.method public removeOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 1

    const-string v0, "onStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;->errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
