.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;,
        Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 M2\u00020\u0001:\u0002MNB9\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u0012\u0006\u0010I\u001a\u00020\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ9\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010#\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u000209088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010?\u001a\u00020>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0019\u0010I\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010F\u00a8\u0006O"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
        "request",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
        "chain",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;",
        "callBack",
        "",
        "interceptAsync",
        "(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V",
        "dispose",
        "()V",
        "executeHttpCall",
        "(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "Lcom/apollographql/apollo/request/RequestHeaders;",
        "requestHeaders",
        "",
        "writeQueryDocument",
        "autoPersistQueries",
        "Lokhttp3/Call;",
        "httpGetCall",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;",
        "httpPostCall",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "decorateRequest",
        "(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V",
        "Lokhttp3/HttpUrl;",
        "serverUrl",
        "Lokhttp3/HttpUrl;",
        "getServerUrl",
        "()Lokhttp3/HttpUrl;",
        "Lokhttp3/Call$Factory;",
        "httpCallFactory",
        "Lokhttp3/Call$Factory;",
        "getHttpCallFactory",
        "()Lokhttp3/Call$Factory;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "getScalarTypeAdapters",
        "()Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "httpCallRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getHttpCallRef",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setHttpCallRef",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "Lcom/apollographql/apollo/api/internal/Optional;",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "cachePolicy",
        "Lcom/apollographql/apollo/api/internal/Optional;",
        "getCachePolicy",
        "()Lcom/apollographql/apollo/api/internal/Optional;",
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "logger",
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "getLogger",
        "()Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "disposed",
        "Z",
        "getDisposed",
        "()Z",
        "setDisposed",
        "(Z)V",
        "prefetch",
        "getPrefetch",
        "<init>",
        "(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V",
        "Companion",
        "FileUploadMeta",
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
.field public static final ACCEPT_TYPE:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field public static final Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

.field public static final HEADER_ACCEPT_TYPE:Ljava/lang/String; = "Accept"

.field public static final HEADER_APOLLO_OPERATION_ID:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"

.field public static final HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String; = "X-APOLLO-OPERATION-NAME"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile disposed:Z

.field private final httpCallFactory:Lokhttp3/Call$Factory;

.field private httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field private final prefetch:Z

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    const-string v0, "application/json; charset=utf-8"

    .line 180
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCallFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    sget-object v0, Lcom/apollographql/apollo/api/internal/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/Utils;

    const-string/jumbo v0, "serverUrl == null"

    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    .line 340
    sget-object p1, Lcom/apollographql/apollo/api/internal/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/Utils;

    const-string p1, "httpCallFactory == null"

    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 341
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    const-string p2, "fromNullable(cachePolicy)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    .line 342
    iput-boolean p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->prefetch:Z

    .line 343
    sget-object p1, Lcom/apollographql/apollo/api/internal/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/Utils;

    const-string/jumbo p1, "scalarTypeAdapters == null"

    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 344
    sget-object p1, Lcom/apollographql/apollo/api/internal/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/Utils;

    const-string p1, "logger == null"

    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-void
.end method

.method public static final synthetic access$getMEDIA_TYPE$cp()Lokhttp3/MediaType;
    .locals 1

    .line 50
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method private static final interceptAsync$lambda-0(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method

.method public static synthetic lambda$BSZK54I30AZobBacX3zLhHdk1DQ(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->interceptAsync$lambda-0(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method


# virtual methods
.method public final decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 149
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 150
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-APOLLO-OPERATION-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 151
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v1

    invoke-interface {v1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 152
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 153
    invoke-virtual {p4}, Lcom/apollographql/apollo/request/RequestHeaders;->headers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p4, v1}, Lcom/apollographql/apollo/request/RequestHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 157
    :cond_0
    iget-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 158
    iget-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    const-string v0, "do-not-store"

    .line 159
    invoke-virtual {p3, v0}, Lcom/apollographql/apollo/cache/CacheHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const-string/jumbo v1, "true"

    invoke-static {v1, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    .line 161
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p2, v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->cacheKey(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-CACHE-KEY"

    .line 163
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 164
    iget-object p2, p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-CACHE-FETCH-STRATEGY"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p4}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeoutMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-APOLLO-EXPIRE-TIMEOUT"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 166
    iget-boolean p2, p4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "X-APOLLO-EXPIRE-AFTER-READ"

    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 167
    iget-boolean p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->prefetch:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "X-APOLLO-PREFETCH"

    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 168
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-APOLLO-CACHE-DO-NOT-STORE"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :goto_0
    return-void
.end method

.method public final executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 10

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {p2, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 80
    :try_start_0
    iget-boolean v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->useHttpGetMethodForQueries:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "request.requestHeaders"

    const-string/jumbo v2, "request.cacheHeaders"

    const-string/jumbo v3, "request.operation"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    instance-of v0, v0, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_1

    .line 81
    iget-object v5, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v8, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    iget-boolean v9, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpGetCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v5, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    iget-boolean v6, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    move-object v1, p0

    move-object v2, v0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpPostCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    if-nez v1, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 96
    :goto_1
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lokhttp3/Call;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 88
    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to prepare http call for operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public final getCachePolicy()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->cachePolicy:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public final getDisposed()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    return v0
.end method

.method public final getHttpCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public final getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getLogger()Lcom/apollographql/apollo/api/internal/ApolloLogger;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object v0
.end method

.method public final getPrefetch()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->prefetch:Z

    return v0
.end method

.method public final getScalarTypeAdapters()Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object v0
.end method

.method public final getServerUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final httpGetCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            "ZZ)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 125
    sget-object v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpGetUrl(Lokhttp3/HttpUrl;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p4

    const-string/jumbo p5, "requestBuilder"

    .line 127
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V

    .line 128
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final httpPostCall(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;ZZ)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            "ZZ)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->MEDIA_TYPE:Lokhttp3/MediaType;

    sget-object v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v1, p1, v2, p4, p5}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;

    move-result-object p4

    invoke-static {v0, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 136
    invoke-virtual {v1, p4, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->transformToMultiPartIfUploadExists(Lokhttp3/RequestBody;Lcom/apollographql/apollo/api/Operation;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 137
    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->serverUrl:Lokhttp3/HttpUrl;

    invoke-virtual {p5, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p5

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 139
    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p5

    .line 140
    invoke-virtual {p5, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p4

    const-string/jumbo p5, "requestBuilder"

    .line 141
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->decorateRequest(Lokhttp3/Request$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/request/RequestHeaders;)V

    .line 142
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dispatcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callBack"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;

    invoke-direct {p2, p0, p1, p4}, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;-><init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisposed(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->disposed:Z

    return-void
.end method

.method public final setHttpCallRef(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Call;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->httpCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
