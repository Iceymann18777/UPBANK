.class public final Lau/com/up/money/apollo/ClientBuilder;
.super Ljava/lang/Object;
.source "ClientBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lau/com/up/money/apollo/ClientBuilder;",
        "",
        "()V",
        "DATE_FORMATTER",
        "Ljava/text/SimpleDateFormat;",
        "TAG",
        "",
        "dateTimeAdapter",
        "au/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1",
        "Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;",
        "build",
        "Lcom/apollographql/apollo/ApolloClient;",
        "context",
        "Landroid/content/Context;",
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
.field private static final DATE_FORMATTER:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lau/com/up/money/apollo/ClientBuilder;

.field private static final TAG:Ljava/lang/String; = "ApolloClient"

.field private static final dateTimeAdapter:Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau/com/up/money/apollo/ClientBuilder;

    invoke-direct {v0}, Lau/com/up/money/apollo/ClientBuilder;-><init>()V

    sput-object v0, Lau/com/up/money/apollo/ClientBuilder;->INSTANCE:Lau/com/up/money/apollo/ClientBuilder;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lau/com/up/money/apollo/ClientBuilder;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 24
    new-instance v0, Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;

    invoke-direct {v0}, Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;-><init>()V

    sput-object v0, Lau/com/up/money/apollo/ClientBuilder;->dateTimeAdapter:Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDATE_FORMATTER$p()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 20
    sget-object v0, Lau/com/up/money/apollo/ClientBuilder;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/apollographql/apollo/ApolloClient;
    .locals 4

    .line 40
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 41
    sget-object v1, Lau/com/up/money/pinning/UpNetworkModule;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 42
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    new-instance v1, Lau/com/up/money/apollo/RetryInterceptor;

    invoke-direct {v1}, Lau/com/up/money/apollo/RetryInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 45
    new-instance v1, Lau/com/up/money/apollo/CryptoInterceptor;

    invoke-direct {v1, p1}, Lau/com/up/money/apollo/CryptoInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/apollographql/apollo/ApolloClient;->builder()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 48
    sget-object v1, Lau/com/up/money/apollo/Configurable;->INSTANCE:Lau/com/up/money/apollo/Configurable;

    invoke-virtual {v1}, Lau/com/up/money/apollo/Configurable;->getGRAPHQL_ENDPOINT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 49
    sget-object v1, Lau/com/up/money/graphql/type/CustomType;->DATETIME:Lau/com/up/money/graphql/type/CustomType;

    check-cast v1, Lcom/apollographql/apollo/api/ScalarType;

    sget-object v2, Lau/com/up/money/apollo/ClientBuilder;->dateTimeAdapter:Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;

    check-cast v2, Lcom/apollographql/apollo/api/CustomTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addCustomTypeAdapter(Lcom/apollographql/apollo/api/ScalarType;Lcom/apollographql/apollo/api/CustomTypeAdapter;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    const-string v1, "production"

    .line 51
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lau/com/up/money/apollo/LoggingInterceptor;->INSTANCE:Lau/com/up/money/apollo/LoggingInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    new-instance v1, Lau/com/up/money/apollo/ClientBuilder$build$1;

    invoke-direct {v1}, Lau/com/up/money/apollo/ClientBuilder$build$1;-><init>()V

    check-cast v1, Lcom/apollographql/apollo/Logger;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->logger(Lcom/apollographql/apollo/Logger;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->okHttpClient(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->build()Lcom/apollographql/apollo/ApolloClient;

    move-result-object p1

    return-object p1
.end method
