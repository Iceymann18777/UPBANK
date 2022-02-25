.class public final Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;
.super Ljava/lang/Object;
.source "ResponseReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;
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
.method public static readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$readList$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$readList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$readObject$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$readObject$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
