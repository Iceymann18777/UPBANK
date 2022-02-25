.class public final Lcom/bugsnag/android/DefaultDelivery;
.super Ljava/lang/Object;
.source "DefaultDelivery.kt"

# interfaces
.implements Lcom/bugsnag/android/Delivery;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDelivery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n151#2,2:136\n706#3:138\n783#3,2:139\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n*L\n92#1,2:136\n124#1:138\n124#1,2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010-J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ3\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/bugsnag/android/DefaultDelivery;",
        "Lcom/bugsnag/android/Delivery;",
        "Ljava/net/URL;",
        "url",
        "",
        "json",
        "",
        "",
        "headers",
        "Ljava/net/HttpURLConnection;",
        "makeRequest",
        "(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;",
        "",
        "code",
        "conn",
        "Lcom/bugsnag/android/DeliveryStatus;",
        "status",
        "",
        "logRequestInfo",
        "(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V",
        "Lcom/bugsnag/android/Session;",
        "payload",
        "Lcom/bugsnag/android/DeliveryParams;",
        "deliveryParams",
        "deliver",
        "(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
        "Lcom/bugsnag/android/EventPayload;",
        "(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
        "urlString",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "streamable",
        "(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;",
        "responseCode",
        "getDeliveryStatus$bugsnag_android_core_release",
        "(I)Lcom/bugsnag/android/DeliveryStatus;",
        "getDeliveryStatus",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "<init>",
        "(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private final logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request completed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "headers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "conn.inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    .line 113
    iget-object v3, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received request response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v1, :cond_2

    .line 117
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "conn.errorStream"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p2

    :goto_1
    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, v1

    check-cast p2, Ljava/io/BufferedReader;

    .line 118
    iget-object p3, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request error details: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/io/Reader;

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 119
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 112
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final makeRequest(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 89
    invoke-static {p2}, Lcom/bugsnag/android/DeliveryHeadersKt;->computeSha1Digest([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Bugsnag-Integrity"

    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p3

    check-cast v1, Ljava/io/OutputStream;

    .line 100
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/JsonStream$Streamable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 48
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 51
    :try_start_0
    invoke-static {p2}, Lcom/bugsnag/android/DefaultDeliveryKt;->serializeJsonPayload(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object p2

    .line 52
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/bugsnag/android/DefaultDelivery;->makeRequest(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DefaultDelivery;->getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/bugsnag/android/DefaultDelivery;->logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Unexpected error delivering payload"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    .line 66
    :try_start_2
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "IOException encountered in request"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catch_2
    move-exception p1

    .line 63
    :try_start_3
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method public final getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 5

    .line 124
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x198

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12b

    const/16 v2, 0xc8

    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    .line 129
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 131
    :cond_5
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    :goto_3
    return-object p1
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method
