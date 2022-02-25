.class public final Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;
.super Ljava/lang/Object;
.source "ResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$writeList$1;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$writeList$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;

    invoke-interface {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;->writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    return-void
.end method
