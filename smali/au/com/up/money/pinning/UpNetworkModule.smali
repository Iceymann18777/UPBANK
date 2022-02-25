.class public Lau/com/up/money/pinning/UpNetworkModule;
.super Ljava/lang/Object;
.source "UpNetworkModule.java"

# interfaces
.implements Lcom/facebook/react/modules/network/OkHttpClientFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "Up Client"

.field public static final certificatePinner:Lokhttp3/CertificatePinner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/ce7CyMZn+lc/+3NOsVs19n5qx3xziHIJUwWXZni/3Jk="

    const-string v2, "sha256/Ix44eHxJAvU6wdup7xZMHAkfGpk3hF4HJ0H0Xl8Eu2Y="

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.up.com.au"

    .line 18
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/J5682nsCyNHNB7Cn0AlReSO/JhEuYvfc0HaL5dFu7Eg="

    const-string v2, "sha256/AAAAAAAAAArdWBbSa9EMjwsa0/fs4LS7KBDwKjB7tWg="

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.staging.updev.net"

    .line 19
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lau/com/up/money/pinning/UpNetworkModule;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewNetworkModuleClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 30
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 34
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 37
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lau/com/up/money/pinning/UpNetworkModule;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v1, "Up Client"

    const-string v2, "Up client builder configured"

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
