.class public Lcom/apollographql/apollo/api/Operation$Variables;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variables"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\ncom/apollographql/apollo/api/Operation$Variables\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n*L\n1#1,207:1\n4#2,14:208\n*S KotlinDebug\n*F\n+ 1 Operation.kt\ncom/apollographql/apollo/api/Operation$Variables\n*L\n191#1:208,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "",
        "",
        "",
        "valueMap",
        "()Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshaller",
        "()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshal",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final marshal()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/Operation$Variables;->marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 191
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 210
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 193
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 194
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Operation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    invoke-direct {v4, v2, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast v4, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 195
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 197
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 217
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 220
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :catchall_2
    :cond_2
    :goto_1
    throw v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 170
    new-instance v0, Lcom/apollographql/apollo/api/Operation$Variables$marshaller$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Variables$marshaller$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
