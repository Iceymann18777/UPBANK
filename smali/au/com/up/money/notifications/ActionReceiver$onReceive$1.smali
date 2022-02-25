.class final Lau/com/up/money/notifications/ActionReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/notifications/ActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "au.com.up.money.notifications.ActionReceiver$onReceive$1"
    f = "ActionReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $res:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/notifications/ActionReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$res:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;

    iget-object v0, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$res:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    iget-object v0, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lau/com/up/money/notifications/Util;->getTypeFromIntent(Landroid/content/Intent;)Lau/com/up/money/notifications/Util$NotificationIntentType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lau/com/up/money/notifications/handlers/NotificationHandler;->Companion:Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;

    invoke-virtual {v0}, Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;->getHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/com/up/money/notifications/handlers/Chat;

    .line 25
    invoke-virtual {v1, p1}, Lau/com/up/money/notifications/handlers/Chat;->shouldHandle(Lau/com/up/money/notifications/Util$NotificationIntentType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lau/com/up/money/notifications/handlers/Chat;->handleAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lau/com/up/money/notifications/ActionReceiver$onReceive$1;->$res:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
