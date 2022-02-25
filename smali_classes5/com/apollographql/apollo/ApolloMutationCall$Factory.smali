.class public interface abstract Lcom/apollographql/apollo/ApolloMutationCall$Factory;
.super Ljava/lang/Object;
.source "ApolloMutationCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloMutationCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract mutate(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mutate(Lcom/apollographql/apollo/api/Mutation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method
