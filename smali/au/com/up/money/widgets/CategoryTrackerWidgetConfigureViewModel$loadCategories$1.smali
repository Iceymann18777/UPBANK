.class final Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryTrackerWidgetConfigureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loadCategories(Landroid/content/Context;)V
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
    value = "SMAP\nCategoryTrackerWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetConfigureActivity.kt\nau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1547#2:253\n1618#2,3:254\n1547#2:257\n1618#2,3:258\n1547#2:261\n1618#2,3:262\n1547#2:265\n1618#2,3:266\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerWidgetConfigureActivity.kt\nau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1\n*L\n219#1:253\n219#1:254,3\n220#1:257\n220#1:258,3\n231#1:261\n231#1:262,3\n231#1:265\n231#1:266,3\n*E\n"
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
    c = "au.com.up.money.widgets.CategoryTrackerWidgetConfigureViewModel$loadCategories$1"
    f = "CategoryTrackerWidgetConfigureActivity.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

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

    new-instance p1, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;

    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-direct {p1, v0, v1, p2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_e

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    :try_start_1
    new-instance p1, Lau/com/up/money/apollo/GraphQLClient;

    iget-object v1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->label:I

    invoke-virtual {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;->budgetedCategoriesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$getMonthlySummaryId$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;->getCustomer()Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;->getCurrentMonthlySummary()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    .line 215
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;

    if-nez v1, :cond_6

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;->getCustomer()Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/BudgetedCategoryListQuery$JointAccount;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$JointAccount;->getCurrentMonthlySummary()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1;->getId()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;

    const/16 v1, 0xa

    if-nez v0, :cond_b

    :goto_5
    move-object v0, v4

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;->getCustomer()Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v0}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;->getCurrentMonthlySummary()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary;->getFragments()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary$Fragments;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary$Fragments;->getMonthlySummarySelections()Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->getCategorySummaries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 255
    check-cast v6, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    .line 219
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->getCategory()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 256
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 219
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    .line 221
    new-instance v7, Lau/com/up/money/widgets/ListedCategory;

    .line 222
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getId()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getName()Ljava/lang/String;

    move-result-object v9

    .line 224
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getListColoredImage()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$ListColoredImage;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v4

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$ListColoredImage;->getScaled()Ljava/lang/String;

    move-result-object v6

    .line 221
    :goto_8
    invoke-direct {v7, v8, v9, v6, v2}, Lau/com/up/money/widgets/ListedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 260
    :cond_13
    check-cast v0, Ljava/util/List;

    :goto_9
    if-nez v0, :cond_14

    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 229
    :cond_14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;

    if-nez p1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {p1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Data;->getCustomer()Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;

    move-result-object p1

    if-nez p1, :cond_16

    goto/16 :goto_d

    .line 230
    :cond_16
    invoke-virtual {p1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/BudgetedCategoryListQuery$JointAccount;

    move-result-object p1

    if-nez p1, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-virtual {p1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$JointAccount;->getCurrentMonthlySummary()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1;

    move-result-object p1

    if-nez p1, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {p1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1;->getFragments()Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1$Fragments;

    move-result-object p1

    if-nez p1, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {p1}, Lau/com/up/money/graphql/BudgetedCategoryListQuery$CurrentMonthlySummary1$Fragments;->getMonthlySummarySelections()Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    move-result-object p1

    if-nez p1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {p1}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->getCategorySummaries()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 263
    check-cast v6, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    .line 231
    invoke-virtual {v6}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->getCategory()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 264
    :cond_1c
    check-cast v5, Ljava/util/List;

    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 267
    check-cast v5, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    .line 232
    new-instance v6, Lau/com/up/money/widgets/ListedCategory;

    .line 233
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getId()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2Up \u26a1\ufe0f "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->getListColoredImage()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$ListColoredImage;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object v5, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$ListColoredImage;->getScaled()Ljava/lang/String;

    move-result-object v5

    .line 232
    :goto_c
    invoke-direct {v6, v7, v8, v5, v3}, Lau/com/up/money/widgets/ListedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 268
    :cond_1e
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    :goto_d
    if-nez v4, :cond_1f

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 240
    :cond_1f
    iget-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$getCategories(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$getLoading$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    :goto_e
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$getError$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$getLoading$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
