.class public abstract Lau/com/up/money/widgets/UpWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "UpWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgets/UpWidgetProvider$Companion;,
        Lau/com/up/money/widgets/UpWidgetProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lau/com/up/money/widgets/UpWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "PREFS_NAME",
        "",
        "getPREFS_NAME",
        "()Ljava/lang/String;",
        "name",
        "kotlin.jvm.PlatformType",
        "deletePref",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "getPrefKey",
        "getPrefs",
        "Landroid/content/SharedPreferences;",
        "isSignedIn",
        "Lau/com/up/money/widgets/SignedInState;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDeleted",
        "appWidgetIds",
        "",
        "onDisabled",
        "onEnabled",
        "onUpdate",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "render",
        "Landroid/widget/RemoteViews;",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Companion",
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


# static fields
.field public static final Companion:Lau/com/up/money/widgets/UpWidgetProvider$Companion;

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/widgets/UpWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/widgets/UpWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/widgets/UpWidgetProvider;->Companion:Lau/com/up/money/widgets/UpWidgetProvider$Companion;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lau/com/up/money/widgets/UpWidgetProvider;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getName$p(Lau/com/up/money/widgets/UpWidgetProvider;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isSignedIn(Lau/com/up/money/widgets/UpWidgetProvider;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lau/com/up/money/widgets/UpWidgetProvider;->isSignedIn(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deletePref(Landroid/content/Context;I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/UpWidgetProvider;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/UpWidgetProvider;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getPREFS_NAME()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    const-string v1, "au.com.up.money.widgets."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isSignedIn(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/widgets/SignedInState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;

    iget v1, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;

    invoke-direct {v0, p0, p2}, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;-><init>(Lau/com/up/money/widgets/UpWidgetProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lau/com/up/money/widgets/UpWidgetProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    new-instance p2, Lau/com/up/money/apollo/GraphQLClient;

    invoke-direct {p2, p1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lau/com/up/money/widgets/UpWidgetProvider$isSignedIn$1;->label:I

    invoke-virtual {p2, v0}, Lau/com/up/money/apollo/GraphQLClient;->appState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/apollographql/apollo/api/Response;
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/AppStateQuery$Data;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lau/com/up/money/graphql/AppStateQuery$Data;->getAppConfig()Lau/com/up/money/graphql/AppStateQuery$AppConfig;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lau/com/up/money/graphql/AppStateQuery$AppConfig;->getAppState()Lau/com/up/money/graphql/type/AppState;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lau/com/up/money/widgets/UpWidgetProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lau/com/up/money/graphql/type/AppState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_3
    if-ne p1, v3, :cond_7

    .line 51
    sget-object p1, Lau/com/up/money/widgets/SignedInState;->SIGNED_IN:Lau/com/up/money/widgets/SignedInState;

    goto :goto_4

    .line 52
    :cond_7
    sget-object p1, Lau/com/up/money/widgets/SignedInState;->SIGNED_OUT:Lau/com/up/money/widgets/SignedInState;

    :goto_4
    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 45
    :goto_5
    iget-object p1, p1, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/apollographql/apollo/exception/ApolloException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object p1, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {p1, p2}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lau/com/up/money/widgets/SignedInState;->ERROR:Lau/com/up/money/widgets/SignedInState;

    return-object p1
.end method


# virtual methods
.method protected final getPrefKey(I)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "appwidget_"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lau/com/up/money/widgets/UpWidgetProvider;->getPREFS_NAME()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(PREFS_NAME, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    sget-object v3, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    invoke-virtual {v3, p1}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object v3

    iget-object v4, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    const-string v5, " - Widget removed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1, v2}, Lau/com/up/money/widgets/UpWidgetProvider;->deletePref(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    invoke-virtual {v0, p1}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    const-string v1, " - Last removed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    invoke-virtual {v0, p1}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    iget-object v0, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    const-string v1, " - First created"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lau/com/up/money/widgets/UpWidgetProvider;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public abstract render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lau/com/up/money/widgets/UpWidgetProvider;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    iget-object v1, p0, Lau/com/up/money/widgets/UpWidgetProvider;->name:Ljava/lang/String;

    const-string v2, "Updating "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00ad

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 65
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    invoke-virtual {v0, p1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->getWidgetsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v0, p1}, Lau/com/up/money/widgets/Util;->lockedOutView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void

    .line 70
    :cond_0
    sget-object v0, Lau/com/up/money/widgets/UpWidgetProvider;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lau/com/up/money/widgets/UpWidgetProvider$update$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lau/com/up/money/widgets/UpWidgetProvider$update$1;-><init>(Lau/com/up/money/widgets/UpWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
