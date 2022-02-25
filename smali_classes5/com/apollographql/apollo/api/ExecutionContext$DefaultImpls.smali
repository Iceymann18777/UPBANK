.class public final Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ExecutionContext;
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
.method public static plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$plus$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext;

    :goto_0
    return-object p0
.end method
