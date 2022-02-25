.class public final Lcom/giphy/sdk/ui/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0016\u00a2\u0006\u0004\u0008\'\u0010(B\u0019\u0008\u0016\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010)Jy\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jo\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
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
        "",
        "requestBody",
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "postStringConnection",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "queryStringConnection",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "readJsonResponse",
        "(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "getCompletionExecutor",
        "()Ljava/util/concurrent/Executor;",
        "completionExecutor",
        "completionExecutor1",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/ExecutorService;",
        "getNetworkRequestExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "networkRequestExecutor",
        "networkRequestExecutor1",
        "Ljava/util/concurrent/ExecutorService;",
        "<init>",
        "()V",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V",
        "Companion",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/Gson;

.field public static final d:Lcom/giphy/sdk/ui/r$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/r;->d:Lcom/giphy/sdk/ui/r$a;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/giphy/sdk/core/models/json/DateDeserializer;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/DateDeserializer;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/models/json/DateSerializer;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/DateSerializer;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/IntDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/IntDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/r;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/giphy/sdk/ui/t;->j:Lcom/giphy/sdk/ui/t$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/r;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/giphy/sdk/ui/t;->j:Lcom/giphy/sdk/ui/t$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/r;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "networkRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/r;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/giphy/sdk/ui/r;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/r;Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/r;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_1

    const/16 v0, 0xc9

    if-eq v6, v0, :cond_1

    const/16 v0, 0xca

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x2000

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v2, "connection.inputStream"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v3, Ljava/io/BufferedReader;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v2, "connection.errorStream"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v3, Ljava/io/BufferedReader;

    if-eqz p2, :cond_4

    :goto_2
    move-object p2, v3

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_3
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    const-class p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    :try_start_0
    sget-object p1, Lcom/giphy/sdk/ui/r;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_1
    sget-object p3, Lcom/giphy/sdk/ui/r;->c:Lcom/google/gson/Gson;

    const-class v0, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v7, Lcom/giphy/sdk/core/models/Meta;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/core/models/Meta;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v7}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->setMeta(Lcom/giphy/sdk/core/models/Meta;)V

    :cond_7
    new-instance v0, Lcom/giphy/sdk/ui/q;

    const-string v1, "errorResponse"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lcom/giphy/sdk/ui/q;-><init>(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw v0
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p3

    new-instance v0, Lcom/giphy/sdk/ui/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse server error response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-direct {p3, v6, p2}, Lcom/giphy/sdk/core/network/response/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p1, p3}, Lcom/giphy/sdk/ui/q;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw v0
.end method

.method public static final synthetic c()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/r;->c:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/ui/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
            ">;)",
            "Lcom/giphy/sdk/ui/t<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/giphy/sdk/ui/r;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/ui/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/ui/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/giphy/sdk/ui/t<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "serverUrl"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseClass"

    move-object v9, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/t;

    new-instance v10, Lcom/giphy/sdk/ui/r$b;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/giphy/sdk/ui/r$b;-><init>(Lcom/giphy/sdk/ui/r;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/ui/p$b;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/r;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Lcom/giphy/sdk/ui/t;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/r;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
