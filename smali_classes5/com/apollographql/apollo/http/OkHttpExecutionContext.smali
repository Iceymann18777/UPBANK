.class public final Lcom/apollographql/apollo/http/OkHttpExecutionContext;
.super Ljava/lang/Object;
.source "OkHttpExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/http/OkHttpExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "Lokhttp3/Response;",
        "strip",
        "(Lokhttp3/Response;)Lokhttp3/Response;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "response",
        "Lokhttp3/Response;",
        "getResponse",
        "()Lokhttp3/Response;",
        "<init>",
        "(Lokhttp3/Response;)V",
        "Key",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final KEY:Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;

.field public static final Key:Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;


# instance fields
.field private final key:Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final response:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->Key:Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;

    .line 20
    sput-object v0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->KEY:Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->strip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->response:Lokhttp3/Response;

    .line 16
    sget-object p1, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->Key:Lcom/apollographql/apollo/http/OkHttpExecutionContext$Key;

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    iput-object p1, p0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->key:Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-void
.end method

.method private final strip(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-direct {p0, v1}, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->strip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 35
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->strip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 40
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext$Element$DefaultImpls;->fold(Lcom/apollographql/apollo/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element$DefaultImpls;->get(Lcom/apollographql/apollo/api/ExecutionContext$Element;Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->key:Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-object v0
.end method

.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/http/OkHttpExecutionContext;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element$DefaultImpls;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Element;Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo/api/ExecutionContext$Element;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
