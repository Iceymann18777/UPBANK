.class public final Lcom/apollographql/apollo/exception/ApolloCanceledException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "ApolloCanceledException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Call is cancelled"

    .line 6
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
