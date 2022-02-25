.class public interface abstract Lcom/apollographql/apollo/ApolloSubscriptionCall$Factory;
.super Ljava/lang/Object;
.source "ApolloSubscriptionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloSubscriptionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract subscribe(Lcom/apollographql/apollo/api/Subscription;)Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation
.end method
