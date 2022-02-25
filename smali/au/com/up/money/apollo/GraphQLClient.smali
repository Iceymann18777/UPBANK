.class public final Lau/com/up/money/apollo/GraphQLClient;
.super Ljava/lang/Object;
.source "GraphQLClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00102\u0006\u0010$\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%JK\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0010\"\u0008\u0008\u0000\u0010(*\u00020)\"\u0004\u0008\u0001\u0010\'\"\u0008\u0008\u0002\u0010**\u00020+2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H*0-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JK\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0010\"\u0008\u0008\u0000\u0010(*\u00020)\"\u0004\u0008\u0001\u0010\'\"\u0008\u0008\u0002\u0010**\u00020+2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H*00H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00102\u0006\u00104\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\'\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00102\u0006\u0010$\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\'\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00102\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lau/com/up/money/apollo/GraphQLClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/apollographql/apollo/ApolloClient;",
        "getContext",
        "()Landroid/content/Context;",
        "networkMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "scale",
        "",
        "getScale",
        "()D",
        "appState",
        "Lcom/apollographql/apollo/api/Response;",
        "Lau/com/up/money/graphql/AppStateQuery$Data;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "availableBalance",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
        "forJointAccount",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "budgetedCategoriesList",
        "Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;",
        "categoryTrackerWidget",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
        "categoryId",
        "",
        "jointAccount",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkForJointAccount",
        "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
        "markChatAsRead",
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
        "chatId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutate",
        "T",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "V",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "mutation",
        "Lcom/apollographql/apollo/api/Mutation;",
        "(Lcom/apollographql/apollo/api/Mutation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Lcom/apollographql/apollo/api/Query;",
        "(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saver",
        "Lau/com/up/money/graphql/SaverQuery$Data;",
        "saverUUID",
        "saversList",
        "Lau/com/up/money/graphql/SaversListQuery$Data;",
        "sendChatMessage",
        "Lau/com/up/money/graphql/SendChatMutation$Data;",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "totalSavedBalance",
        "Lau/com/up/money/graphql/TotalSavedQuery$Data;",
        "updateOutageSubscription",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
        "outageId",
        "subscribed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lcom/apollographql/apollo/ApolloClient;

.field private final context:Landroid/content/Context;

.field private final networkMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/com/up/money/apollo/GraphQLClient;->context:Landroid/content/Context;

    .line 19
    sget-object v0, Lau/com/up/money/apollo/ClientBuilder;->INSTANCE:Lau/com/up/money/apollo/ClientBuilder;

    invoke-virtual {v0, p1}, Lau/com/up/money/apollo/ClientBuilder;->build(Landroid/content/Context;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lau/com/up/money/apollo/GraphQLClient;->client:Lcom/apollographql/apollo/ApolloClient;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final appState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/AppStateQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lau/com/up/money/graphql/AppStateQuery;

    const-string v1, "3980"

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/AppStateQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p1}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final availableBalance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p2}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final budgetedCategoriesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Lau/com/up/money/graphql/BudgetedCategoryListQuery;

    invoke-virtual {p0}, Lau/com/up/money/apollo/GraphQLClient;->getScale()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lau/com/up/money/graphql/BudgetedCategoryListQuery;-><init>(D)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p1}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final categoryTrackerWidget(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;

    invoke-virtual {p0}, Lau/com/up/money/apollo/GraphQLClient;->getScale()D

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;-><init>(Ljava/lang/String;ZD)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p3}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkForJointAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;

    invoke-direct {v0}, Lau/com/up/money/graphql/CheckForJointAccountQuery;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p1}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lau/com/up/money/apollo/GraphQLClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    .line 91
    iget-object v0, p0, Lau/com/up/money/apollo/GraphQLClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final markChatAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/Mutation;

    invoke-virtual {p0, v0, p2}, Lau/com/up/money/apollo/GraphQLClient;->mutate(Lcom/apollographql/apollo/api/Mutation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mutate(Lcom/apollographql/apollo/api/Mutation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "TD;TT;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/com/up/money/apollo/GraphQLClient$mutate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;

    iget v1, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;

    invoke-direct {v0, p0, p2}, Lau/com/up/money/apollo/GraphQLClient$mutate$1;-><init>(Lau/com/up/money/apollo/GraphQLClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lau/com/up/money/apollo/GraphQLClient;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iget-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/Mutation;

    iget-object v2, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lau/com/up/money/apollo/GraphQLClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    invoke-static {p2, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 39
    :goto_1
    :try_start_1
    iget-object v2, p1, Lau/com/up/money/apollo/GraphQLClient;->client:Lcom/apollographql/apollo/ApolloClient;

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo/ApolloClient;->mutate(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloMutationCall;

    move-result-object p2

    const-string v2, "client.mutate(mutation)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo/ApolloCall;

    iput-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lau/com/up/money/apollo/GraphQLClient$mutate$1;->label:I

    invoke-static {p2, v0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->await(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 35
    :cond_5
    :goto_2
    check-cast p2, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p1, p1, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :goto_3
    iget-object p1, p1, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p2
.end method

.method public final query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "TD;TT;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/com/up/money/apollo/GraphQLClient$query$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/com/up/money/apollo/GraphQLClient$query$1;

    iget v1, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/com/up/money/apollo/GraphQLClient$query$1;

    invoke-direct {v0, p0, p2}, Lau/com/up/money/apollo/GraphQLClient$query$1;-><init>(Lau/com/up/money/apollo/GraphQLClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lau/com/up/money/apollo/GraphQLClient;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/Query;

    iget-object v2, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lau/com/up/money/apollo/GraphQLClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    invoke-static {p2, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 29
    :goto_1
    :try_start_1
    iget-object v2, p1, Lau/com/up/money/apollo/GraphQLClient;->client:Lcom/apollographql/apollo/ApolloClient;

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object p2

    const-string v2, "client.query(query)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo/ApolloCall;

    iput-object p1, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lau/com/up/money/apollo/GraphQLClient$query$1;->label:I

    invoke-static {p2, v0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->await(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_2
    check-cast p2, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p1, p1, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :goto_3
    iget-object p1, p1, Lau/com/up/money/apollo/GraphQLClient;->networkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p2
.end method

.method public final saver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/SaverQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Lau/com/up/money/graphql/SaverQuery;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/SaverQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p2}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saversList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lau/com/up/money/graphql/SaversListQuery;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/SaversListQuery;-><init>(Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p1}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendChatMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/SendChatMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lau/com/up/money/graphql/SendChatMutation;

    invoke-direct {v1, p1, p2, v0}, Lau/com/up/money/graphql/SendChatMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/Mutation;

    invoke-virtual {p0, v1, p3}, Lau/com/up/money/apollo/GraphQLClient;->mutate(Lcom/apollographql/apollo/api/Mutation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final totalSavedBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/TotalSavedQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    new-instance v0, Lau/com/up/money/graphql/TotalSavedQuery;

    invoke-direct {v0}, Lau/com/up/money/graphql/TotalSavedQuery;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {p0, v0, p1}, Lau/com/up/money/apollo/GraphQLClient;->query(Lcom/apollographql/apollo/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateOutageSubscription(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;

    invoke-direct {v0, p1, p2}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/apollographql/apollo/api/Mutation;

    invoke-virtual {p0, v0, p3}, Lau/com/up/money/apollo/GraphQLClient;->mutate(Lcom/apollographql/apollo/api/Mutation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
