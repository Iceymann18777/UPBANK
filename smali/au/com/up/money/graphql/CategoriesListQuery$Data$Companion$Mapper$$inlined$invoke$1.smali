.class public final Lau/com/up/money/graphql/CategoriesListQuery$Data$Companion$Mapper$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/CategoriesListQuery$Data$Companion;->Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lau/com/up/money/graphql/CategoriesListQuery$Data;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1\n+ 2 CategoriesListQuery.kt\nau/com/up/money/graphql/CategoriesListQuery$Data$Companion\n*L\n1#1,21:1\n293#2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "map",
        "responseReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            ")",
            "Lau/com/up/money/graphql/CategoriesListQuery$Data;"
        }
    .end annotation

    const-string v0, "responseReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lau/com/up/money/graphql/CategoriesListQuery$Data;->Companion:Lau/com/up/money/graphql/CategoriesListQuery$Data$Companion;

    invoke-virtual {v0, p1}, Lau/com/up/money/graphql/CategoriesListQuery$Data$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/CategoriesListQuery$Data;

    move-result-object p1

    return-object p1
.end method
