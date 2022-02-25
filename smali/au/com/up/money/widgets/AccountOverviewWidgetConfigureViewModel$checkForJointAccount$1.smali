.class final Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountOverviewWidgetConfigureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->checkForJointAccount(Landroid/content/Context;)V
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
    c = "au.com.up.money.widgets.AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1"
    f = "AccountOverviewWidgetConfigureActivity.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

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

    new-instance p1, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;

    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-direct {p1, v0, v1, p2}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->label:I

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

    goto :goto_3

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    new-instance p1, Lau/com/up/money/apollo/GraphQLClient;

    iget-object v1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->label:I

    invoke-virtual {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;->checkForJointAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->access$get_hasJointAccount$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;->getCustomer()Lau/com/up/money/graphql/CheckForJointAccountQuery$Customer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lau/com/up/money/graphql/CheckForJointAccountQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/CheckForJointAccountQuery$JointAccount;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->access$get_loading$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :goto_3
    invoke-static {}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {v0, v3}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->access$get_error$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;->this$0:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->access$get_loading$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
