.class public interface abstract Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;
    }
.end annotation


# virtual methods
.method public abstract addOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
.end method

.method public abstract getState()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
.end method

.method public abstract reconnect()V
.end method

.method public abstract removeOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
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
.end method

.method public abstract unsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;)V"
        }
    .end annotation
.end method
