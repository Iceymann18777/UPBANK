.class public interface abstract Lcom/apollographql/apollo/ApolloQueryCall$Factory;
.super Ljava/lang/Object;
.source "ApolloQueryCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloQueryCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Query<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method
