.class public final Lcom/apollographql/apollo/cache/normalized/internal/CacheJsonStreamReader;
.super Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;
.source "CacheJsonStreamReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheJsonStreamReader;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "",
        "optional",
        "",
        "nextScalar",
        "(Z)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "jsonReader",
        "<init>",
        "(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V
    .locals 1

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    return-void
.end method


# virtual methods
.method public nextScalar(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;->canDeserialize(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;->deserialize(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/CacheReference;

    move-result-object p1

    :cond_0
    return-object p1
.end method
