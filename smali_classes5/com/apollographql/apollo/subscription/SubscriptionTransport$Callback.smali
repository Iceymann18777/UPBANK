.class public interface abstract Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;
.super Ljava/lang/Object;
.source "SubscriptionTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/SubscriptionTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onClosed()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
.end method
