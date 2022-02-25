.class public interface abstract Lcom/apollographql/apollo/subscription/OperationMessageSerializer;
.super Ljava/lang/Object;
.source "OperationMessageSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "message",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeClientMessage",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "readServerMessage",
        "(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract readServerMessage(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
