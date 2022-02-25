.class public final Lcom/bugsnag/android/DeliveryHeadersKt;
.super Ljava/lang/Object;
.source "DeliveryHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryHeaders.kt\ncom/bugsnag/android/DeliveryHeadersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n1366#2:84\n1435#2,3:85\n1872#2,7:88\n11461#3,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryHeaders.kt\ncom/bugsnag/android/DeliveryHeadersKt\n*L\n43#1:84\n43#1,3:85\n44#1,7:88\n63#1,2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u001a%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0013\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u0016\u0010\u0014\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\"\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\"\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bugsnag/android/EventPayload;",
        "payload",
        "",
        "",
        "errorApiHeaders",
        "(Lcom/bugsnag/android/EventPayload;)Ljava/util/Map;",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "errorTypes",
        "serializeErrorTypeHeader",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "apiKey",
        "sessionApiHeaders",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "",
        "computeSha1Digest",
        "([B)Ljava/lang/String;",
        "HEADER_INTERNAL_ERROR",
        "Ljava/lang/String;",
        "HEADER_BUGSNAG_INTEGRITY",
        "HEADER_API_KEY",
        "HEADER_API_PAYLOAD_VERSION",
        "HEADER_BUGSNAG_SENT_AT",
        "HEADER_BUGSNAG_STACKTRACE_TYPES",
        "HEADER_CONTENT_TYPE",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final HEADER_API_KEY:Ljava/lang/String; = "Bugsnag-Api-Key"

.field private static final HEADER_API_PAYLOAD_VERSION:Ljava/lang/String; = "Bugsnag-Payload-Version"

.field public static final HEADER_BUGSNAG_INTEGRITY:Ljava/lang/String; = "Bugsnag-Integrity"

.field private static final HEADER_BUGSNAG_SENT_AT:Ljava/lang/String; = "Bugsnag-Sent-At"

.field private static final HEADER_BUGSNAG_STACKTRACE_TYPES:Ljava/lang/String; = "Bugsnag-Stacktrace-Types"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_INTERNAL_ERROR:Ljava/lang/String; = "Bugsnag-Internal-Error"


# direct methods
.method public static final computeSha1Digest([B)Ljava/lang/String;
    .locals 11

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "SHA-1"

    .line 64
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sha1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/security/DigestOutputStream;

    new-instance v4, Lcom/bugsnag/android/NullOutputStream;

    invoke-direct {v4}, Lcom/bugsnag/android/NullOutputStream;-><init>()V

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    check-cast v3, Ljava/io/Closeable;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v5, v3

    check-cast v5, Ljava/security/DigestOutputStream;

    .line 69
    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x2000

    instance-of v7, v5, Ljava/io/BufferedOutputStream;

    if-eqz v7, :cond_0

    check-cast v5, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v5, v7

    :goto_0
    check-cast v5, Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v5

    check-cast v7, Ljava/io/BufferedOutputStream;

    .line 70
    invoke-virtual {v7, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string/jumbo v1, "shaDigest.digest()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    array-length v1, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_1

    aget-byte v7, p0, v6

    .line 73
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%02x"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 68
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public static final errorApiHeaders(Lcom/bugsnag/android/EventPayload;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/EventPayload;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "4.0"

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->getApiKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "Bugsnag-Api-Key"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bugsnag-Sent-At"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 26
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->getErrorTypes$bugsnag_android_core_release()Ljava/util/Set;

    move-result-object p0

    .line 29
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 30
    invoke-static {p0}, Lcom/bugsnag/android/DeliveryHeadersKt;->serializeErrorTypeHeader(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bugsnag-Stacktrace-Types"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final serializeErrorTypeHeader(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/ErrorType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "errorTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_2

    .line 42
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/bugsnag/android/ErrorType;

    .line 43
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final sessionApiHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "1.0"

    .line 56
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bugsnag-Api-Key"

    .line 57
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 58
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 59
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {p0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bugsnag-Sent-At"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
