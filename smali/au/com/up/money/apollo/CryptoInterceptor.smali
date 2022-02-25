.class public final Lau/com/up/money/apollo/CryptoInterceptor;
.super Ljava/lang/Object;
.source "CryptoInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/apollo/CryptoInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lau/com/up/money/apollo/CryptoInterceptor;",
        "Lokhttp3/Interceptor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "di",
        "Lau/com/up/money/device/DeviceInformation;",
        "ellipticCurve",
        "Lau/com/up/money/crypto/EllipticCurve;",
        "getEllipticCurve",
        "()Lau/com/up/money/crypto/EllipticCurve;",
        "getSignature",
        "",
        "body",
        "uuid",
        "timestamp",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "stringifyBody",
        "request",
        "Lokhttp3/Request;",
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
.field public static final Companion:Lau/com/up/money/apollo/CryptoInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "CryptoInterceptor"


# instance fields
.field private final di:Lau/com/up/money/device/DeviceInformation;

.field private ellipticCurve:Lau/com/up/money/crypto/EllipticCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/apollo/CryptoInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/apollo/CryptoInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/apollo/CryptoInterceptor;->Companion:Lau/com/up/money/apollo/CryptoInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    invoke-direct {v0, p1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lau/com/up/money/apollo/CryptoInterceptor;->di:Lau/com/up/money/device/DeviceInformation;

    return-void
.end method

.method private final getEllipticCurve()Lau/com/up/money/crypto/EllipticCurve;
    .locals 3

    .line 29
    iget-object v0, p0, Lau/com/up/money/apollo/CryptoInterceptor;->ellipticCurve:Lau/com/up/money/crypto/EllipticCurve;

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Lau/com/up/money/crypto/EllipticCurve;

    sget-object v1, Lau/com/up/money/apollo/Configurable;->INSTANCE:Lau/com/up/money/apollo/Configurable;

    invoke-virtual {v1}, Lau/com/up/money/apollo/Configurable;->getKEYCHAIN_KEY_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "CryptoInterceptor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 34
    check-cast v0, Lau/com/up/money/crypto/EllipticCurve;

    .line 30
    :goto_0
    iput-object v0, p0, Lau/com/up/money/apollo/CryptoInterceptor;->ellipticCurve:Lau/com/up/money/crypto/EllipticCurve;

    .line 38
    :cond_0
    iget-object v0, p0, Lau/com/up/money/apollo/CryptoInterceptor;->ellipticCurve:Lau/com/up/money/crypto/EllipticCurve;

    return-object v0
.end method

.method private final getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0}, Lau/com/up/money/apollo/CryptoInterceptor;->getEllipticCurve()Lau/com/up/money/crypto/EllipticCurve;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    return-object p3

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lau/com/up/money/crypto/EllipticCurve;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "curve.sign(toSign)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\s"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting signature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CryptoInterceptor"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3
.end method

.method private final stringifyBody(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 89
    :cond_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 90
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 91
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.0f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(Locale.ENGLISH, \"\u2026ntTimeMillis() / 1000.0f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v0}, Lau/com/up/money/apollo/CryptoInterceptor;->stringifyBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {p0, v3, v1, v2}, Lau/com/up/money/apollo/CryptoInterceptor;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    move-result-object v4

    const-string v5, "X-Up-Request-UUID"

    .line 52
    invoke-virtual {v4, v5, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 53
    iget-object v4, p0, Lau/com/up/money/apollo/CryptoInterceptor;->di:Lau/com/up/money/device/DeviceInformation;

    invoke-virtual {v4}, Lau/com/up/money/device/DeviceInformation;->uniqueID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Up-Device-UUID"

    invoke-virtual {v1, v5, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Up-Device-OS-Version"

    invoke-virtual {v1, v5, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v4, "X-Up-Timestamp"

    .line 55
    invoke-virtual {v1, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v2, "X-Up-Request-Signature"

    .line 56
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lau/com/up/money/apollo/CryptoInterceptor;->di:Lau/com/up/money/device/DeviceInformation;

    invoke-virtual {v2}, Lau/com/up/money/device/DeviceInformation;->appVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Up-App-Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lau/com/up/money/apollo/CryptoInterceptor;->di:Lau/com/up/money/device/DeviceInformation;

    invoke-virtual {v2}, Lau/com/up/money/device/DeviceInformation;->buildNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Up-App-Build"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Builder()\n      .addAll(\u2026dNumber())\n      .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request.newBuilder().headers(headers).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lau/com/up/money/apollo/CryptoInterceptor;->ellipticCurve:Lau/com/up/money/crypto/EllipticCurve;

    :cond_0
    const-string v0, "response"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
