.class final Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaverBalanceWidgetConfigureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loadSavers(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaverBalanceWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaverBalanceWidgetConfigureActivity.kt\nau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1601#2,9:184\n1849#2:193\n1850#2:195\n1610#2:196\n1043#2:197\n1601#2,9:198\n1849#2:207\n1850#2:209\n1610#2:210\n1#3:194\n1#3:208\n1#3:211\n*S KotlinDebug\n*F\n+ 1 SaverBalanceWidgetConfigureActivity.kt\nau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1\n*L\n174#1:184,9\n174#1:193\n174#1:195\n174#1:196\n175#1:197\n176#1:198,9\n176#1:207\n176#1:209\n176#1:210\n174#1:194\n176#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "au.com.up.money.widgets.SaverBalanceWidgetConfigureViewModel$loadSavers$1"
    f = "SaverBalanceWidgetConfigureActivity.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;

    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-direct {p1, v0, v1, p2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_1
    new-instance p1, Lau/com/up/money/apollo/GraphQLClient;

    iget-object v1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->label:I

    invoke-virtual {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;->saversList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/SaversListQuery$Data;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lau/com/up/money/graphql/SaversListQuery$Data;->getCustomer()Lau/com/up/money/graphql/SaversListQuery$Customer;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lau/com/up/money/graphql/SaversListQuery$Customer;->getTargets()Lau/com/up/money/graphql/SaversListQuery$Targets;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lau/com/up/money/graphql/SaversListQuery$Targets;->getEdges()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lau/com/up/money/graphql/SaversListQuery$Edge;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance p1, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 175
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lau/com/up/money/graphql/SaversListQuery$Edge;

    .line 176
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaversListQuery$Edge;->getNode()Lau/com/up/money/graphql/SaversListQuery$Node;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 206
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 210
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 177
    iget-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->access$getSavers(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    :goto_3
    iget-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->access$getLoading$p(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :goto_4
    invoke-static {}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {v0, v3}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->access$getError$p(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;->this$0:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->access$getLoading$p(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
