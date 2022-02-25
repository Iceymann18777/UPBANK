.class public interface abstract Lcom/apollographql/apollo/api/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Operation$Data;,
        Lcom/apollographql/apollo/api/Operation$Variables;,
        Lcom/apollographql/apollo/api/Operation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0005*\u00020\u00042\u00020\u0006:\u0003)*+J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\tJ%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001b\u0010 J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001b\u0010!J\'\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010\'J\u000f\u0010%\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008%\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Operation;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "D",
        "T",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "V",
        "",
        "",
        "queryDocument",
        "()Ljava/lang/String;",
        "variables",
        "()Lcom/apollographql/apollo/api/Operation$Variables;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "responseFieldMapper",
        "()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "data",
        "wrapData",
        "(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/OperationName;",
        "name",
        "()Lcom/apollographql/apollo/api/OperationName;",
        "operationId",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/Response;",
        "parse",
        "(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;",
        "Lokio/ByteString;",
        "byteString",
        "(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;",
        "(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;",
        "(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;",
        "",
        "autoPersistQueries",
        "withQueryDocument",
        "composeRequestBody",
        "(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;",
        "()Lokio/ByteString;",
        "Companion",
        "Data",
        "Variables",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Operation$Companion;

.field public static final EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/Operation$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/Operation$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/Operation;->Companion:Lcom/apollographql/apollo/api/Operation$Companion;

    .line 204
    new-instance v0, Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method


# virtual methods
.method public abstract composeRequestBody()Lokio/ByteString;
.end method

.method public abstract composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
.end method

.method public abstract composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
.end method

.method public abstract name()Lcom/apollographql/apollo/api/OperationName;
.end method

.method public abstract operationId()Ljava/lang/String;
.end method

.method public abstract parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract queryDocument()Ljava/lang/String;
.end method

.method public abstract responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation
.end method
