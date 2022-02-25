.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionRecord"
.end annotation


# instance fields
.field final callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback<",
            "*>;"
        }
    .end annotation
.end field

.field final id:Ljava/util/UUID;

.field final subscription:Lcom/apollographql/apollo/api/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback<",
            "*>;)V"
        }
    .end annotation

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    .line 513
    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    .line 514
    iput-object p3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    return-void
.end method


# virtual methods
.method notifyOnCompleted()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onCompleted()V

    return-void
.end method

.method notifyOnError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V

    return-void
.end method

.method notifyOnNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method notifyOnResponse(Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response;",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-direct {v1, v2, p1, p2}, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;-><init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V

    return-void
.end method
