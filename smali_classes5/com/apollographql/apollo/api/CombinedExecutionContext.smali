.class public final Lcom/apollographql/apollo/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CombinedExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "E",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "key",
        "get",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "minusKey",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;",
        "left",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "element",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

.field private final left:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 89
    iput-object p2, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 95
    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    iget-object v0, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 97
    instance-of v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    move-object p1, v0

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    :goto_0
    return-object p1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p1
.end method

.method public plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
