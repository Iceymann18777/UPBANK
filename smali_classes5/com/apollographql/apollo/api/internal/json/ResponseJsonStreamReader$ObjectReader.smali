.class public interface abstract Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;",
        "T",
        "",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "reader",
        "read",
        "(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
