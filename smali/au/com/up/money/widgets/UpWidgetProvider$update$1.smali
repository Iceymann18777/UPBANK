.class final Lau/com/up/money/widgets/UpWidgetProvider$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/UpWidgetProvider;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "au.com.up.money.widgets.UpWidgetProvider$update$1"
    f = "UpWidgetProvider.kt"
    i = {
        0x1
    }
    l = {
        0x47,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "appWidgetId"
    }
    s = {
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lau/com/up/money/widgets/UpWidgetProvider;


# direct methods
.method constructor <init>(Lau/com/up/money/widgets/UpWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/com/up/money/widgets/UpWidgetProvider;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/widgets/UpWidgetProvider$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->this$0:Lau/com/up/money/widgets/UpWidgetProvider;

    iput-object p2, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetIds:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;

    iget-object v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->this$0:Lau/com/up/money/widgets/UpWidgetProvider;

    iget-object v2, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetIds:[I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lau/com/up/money/widgets/UpWidgetProvider$update$1;-><init>(Lau/com/up/money/widgets/UpWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$2:I

    iget v3, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$1:I

    iget v4, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$0:I

    iget-object v5, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->L$0:Ljava/lang/Object;

    check-cast v5, [I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move v5, v3

    move v3, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v6, v5

    move v5, v3

    move v3, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->this$0:Lau/com/up/money/widgets/UpWidgetProvider;

    iget-object v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->label:I

    invoke-static {p1, v1, v4}, Lau/com/up/money/widgets/UpWidgetProvider;->access$isSignedIn(Lau/com/up/money/widgets/UpWidgetProvider;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lau/com/up/money/widgets/SignedInState;

    .line 72
    sget-object v1, Lau/com/up/money/widgets/SignedInState;->SIGNED_OUT:Lau/com/up/money/widgets/SignedInState;

    if-ne p1, v1, :cond_4

    .line 73
    sget-object p1, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lau/com/up/money/widgets/Util;->signInView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetIds:[I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_4
    sget-object v1, Lau/com/up/money/widgets/SignedInState;->ERROR:Lau/com/up/money/widgets/SignedInState;

    if-ne p1, v1, :cond_5

    .line 77
    sget-object p1, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lau/com/up/money/widgets/Util;->backSoonView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetIds:[I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_5
    iget-object p1, p0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetIds:[I

    const/4 v1, 0x0

    array-length v3, p1

    move-object v5, p1

    move-object p1, p0

    :goto_1
    if-ge v1, v3, :cond_7

    aget v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    :try_start_1
    iget-object v6, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->this$0:Lau/com/up/money/widgets/UpWidgetProvider;

    iget-object v7, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$0:I

    iput v3, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$1:I

    iput v4, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->I$2:I

    iput v2, p1, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->label:I

    invoke-virtual {v6, v7, v4, v8}, Lau/com/up/money/widgets/UpWidgetProvider;->render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move v5, v3

    move v3, v1

    move-object v1, v9

    .line 70
    :goto_2
    :try_start_2
    check-cast p1, Landroid/widget/RemoteViews;

    .line 85
    iget-object v7, v0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v7, v4, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move v5, v3

    move v3, v1

    move-object v1, v9

    .line 87
    :goto_3
    iget-object v7, v0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->this$0:Lau/com/up/money/widgets/UpWidgetProvider;

    invoke-static {v7}, Lau/com/up/money/widgets/UpWidgetProvider;->access$getName$p(Lau/com/up/money/widgets/UpWidgetProvider;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    sget-object v7, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {v7, p1}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    .line 89
    iget-object p1, v0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    sget-object v7, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    iget-object v8, v0, Lau/com/up/money/widgets/UpWidgetProvider$update$1;->$context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lau/com/up/money/widgets/Util;->backSoonView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_4
    move-object p1, v0

    move-object v0, v1

    move v1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_1

    .line 92
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
