.class public interface abstract Lcom/apollographql/apollo/ApolloPrefetch;
.super Ljava/lang/Object;
.source "ApolloPrefetch.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/util/Cancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloPrefetch$Factory;,
        Lcom/apollographql/apollo/ApolloPrefetch$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloPrefetch;
.end method

.method public abstract enqueue(Lcom/apollographql/apollo/ApolloPrefetch$Callback;)V
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/Operation;
.end method
