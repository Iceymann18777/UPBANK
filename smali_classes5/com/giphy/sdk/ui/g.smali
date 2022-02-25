.class public final Lcom/giphy/sdk/ui/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100Jw\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0019\u0010+\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "T",
        "Landroid/net/Uri;",
        "serverUrl",
        "",
        "path",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;",
        "method",
        "Ljava/lang/Class;",
        "responseClass",
        "",
        "queryStrings",
        "headers",
        "Lcom/giphy/sdk/analytics/models/SessionsRequestData;",
        "requestBody",
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "postStringConnectionWithRandomId",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "session",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "submitSession",
        "(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "",
        "sessions",
        "submitSessions",
        "(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "analyticsId",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "getAnalyticsId",
        "()Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "apiKey",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "applicationJson",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "networkSession",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "getNetworkSession",
        "()Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "<init>",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/giphy/sdk/ui/s;

.field private final d:Lcom/giphy/sdk/ui/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;Lcom/giphy/sdk/ui/b;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/ui/g;->c:Lcom/giphy/sdk/ui/s;

    iput-object p3, p0, Lcom/giphy/sdk/ui/g;->d:Lcom/giphy/sdk/ui/b;

    const-string p1, "application/json"

    iput-object p1, p0, Lcom/giphy/sdk/ui/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/giphy/sdk/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/g;->d:Lcom/giphy/sdk/ui/b;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/ui/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/giphy/sdk/core/network/response/GenericResponse;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/ui/p$b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/analytics/models/SessionsRequestData;",
            ")",
            "Lcom/giphy/sdk/ui/t<",
            "TT;>;"
        }
    .end annotation

    move-object v9, p0

    const-string/jumbo v0, "serverUrl"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseClass"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBody"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/giphy/sdk/analytics/models/SessionsRequestData;->getSessions()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/Session;->getUser()Lcom/giphy/sdk/analytics/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/User;->getRandomId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v7

    :goto_1
    xor-int/2addr v1, v7

    if-nez v1, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, v9, Lcom/giphy/sdk/ui/g;->c:Lcom/giphy/sdk/ui/s;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/giphy/sdk/ui/s;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/ui/t;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v10, Lcom/giphy/sdk/ui/t;

    new-instance v11, Lcom/giphy/sdk/ui/g$a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/giphy/sdk/ui/g$a;-><init>(Lcom/giphy/sdk/ui/g;Lcom/giphy/sdk/analytics/models/SessionsRequestData;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/giphy/sdk/ui/g;->c:Lcom/giphy/sdk/ui/s;

    invoke-interface {v0}, Lcom/giphy/sdk/ui/s;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/giphy/sdk/ui/g;->c:Lcom/giphy/sdk/ui/s;

    invoke-interface {v1}, Lcom/giphy/sdk/ui/s;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v10, v11, v0, v1}, Lcom/giphy/sdk/ui/t;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    move-object v0, v10

    :goto_4
    return-object v0
.end method

.method public a(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/Session;",
            "Lcom/giphy/sdk/ui/n<",
            "-",
            "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/o;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Session;->getUser()Lcom/giphy/sdk/analytics/models/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/analytics/models/User;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    new-array v0, v3, [Lkotlin/Pair;

    sget-object v1, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/giphy/sdk/ui/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sget-object v0, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o;->g()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "Constants.PINGBACK_SERVER_URL"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->h:Lcom/giphy/sdk/ui/o$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o$a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/giphy/sdk/ui/p$b;->b:Lcom/giphy/sdk/ui/p$b;

    new-instance v11, Lcom/giphy/sdk/analytics/models/SessionsRequestData;

    invoke-direct {v11, p1}, Lcom/giphy/sdk/analytics/models/SessionsRequestData;-><init>(Lcom/giphy/sdk/analytics/models/Session;)V

    const-class v8, Lcom/giphy/sdk/analytics/network/response/PingbackResponse;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/giphy/sdk/ui/g;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/ui/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/t;->a(Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/giphy/sdk/ui/s;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/g;->c:Lcom/giphy/sdk/ui/s;

    return-object v0
.end method
