.class public final Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00020\u0001J\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;",
        "",
        "",
        "",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "reader",
        "read",
        "(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/Map;",
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
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
