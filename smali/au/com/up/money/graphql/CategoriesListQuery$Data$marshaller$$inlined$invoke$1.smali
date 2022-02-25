.class public final Lau/com/up/money/graphql/CategoriesListQuery$Data$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/CategoriesListQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 CategoriesListQuery.kt\nau/com/up/money/graphql/CategoriesListQuery$Data\n*L\n1#1,17:1\n270#2,5:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "marshal",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
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


# instance fields
.field final synthetic this$0:Lau/com/up/money/graphql/CategoriesListQuery$Data;


# direct methods
.method public constructor <init>(Lau/com/up/money/graphql/CategoriesListQuery$Data;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Data$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/CategoriesListQuery$Data;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lau/com/up/money/graphql/CategoriesListQuery$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Data$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/CategoriesListQuery$Data;

    invoke-virtual {v1}, Lau/com/up/money/graphql/CategoriesListQuery$Data;->getCategories()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lau/com/up/money/graphql/CategoriesListQuery$Data$marshaller$1$1;->INSTANCE:Lau/com/up/money/graphql/CategoriesListQuery$Data$marshaller$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
