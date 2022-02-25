.class public final Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;
.super Ljava/lang/Object;
.source "InputFieldWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;
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
.method public static writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$writeList$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$writeList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    return-void
.end method
