.class public final Lcom/bugsnag/android/DefaultDeliveryKt;
.super Ljava/lang/Object;
.source "DefaultDelivery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDelivery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDeliveryKt\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "streamable",
        "",
        "serializeJsonPayload",
        "(Lcom/bugsnag/android/JsonStream$Streamable;)[B",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final serializeJsonPayload(Lcom/bugsnag/android/JsonStream$Streamable;)[B
    .locals 7

    const-string/jumbo v0, "streamable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    new-instance v4, Ljava/io/PrintWriter;

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/Writer;

    const/16 v5, 0x2000

    instance-of v6, v4, Ljava/io/BufferedWriter;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v6

    :goto_0
    check-cast v4, Ljava/io/Writer;

    new-instance v5, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v5, v4}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V

    check-cast v5, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v5

    check-cast v4, Lcom/bugsnag/android/JsonStream;

    invoke-interface {p0, v4}, Lcom/bugsnag/android/JsonStream$Streamable;->toStream(Lcom/bugsnag/android/JsonStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "baos.toByteArray()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "ByteArrayOutputStream().\u2026 baos.toByteArray()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
