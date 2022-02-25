.class public interface abstract Lcom/apollographql/apollo/subscription/SubscriptionTransport;
.super Ljava/lang/Object;
.source "SubscriptionTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;,
        Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;
    }
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V
.end method

.method public abstract send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V
.end method
