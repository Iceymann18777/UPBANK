.class public final Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;
.super Ljava/lang/Object;
.source "SubscriptionResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheRecords:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end field

.field public final response:Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final subscription:Lcom/apollographql/apollo/api/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->subscription:Lcom/apollographql/apollo/api/Subscription;

    .line 18
    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->response:Lcom/apollographql/apollo/api/Response;

    .line 19
    iput-object p3, p0, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->cacheRecords:Ljava/util/Collection;

    return-void
.end method
