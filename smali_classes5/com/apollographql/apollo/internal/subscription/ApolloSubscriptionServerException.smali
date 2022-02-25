.class public Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionServerException;
.super Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;
.source "ApolloSubscriptionServerException.java"


# instance fields
.field public final errorPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscription failed"

    .line 15
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;-><init>(Ljava/lang/String;)V

    const-string v0, "errorPayload == null"

    .line 16
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionServerException;->errorPayload:Ljava/util/Map;

    return-void
.end method
