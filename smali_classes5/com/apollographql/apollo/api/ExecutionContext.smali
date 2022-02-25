.class public interface abstract Lcom/apollographql/apollo/api/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ExecutionContext$Key;,
        Lcom/apollographql/apollo/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo/api/ExecutionContext$Companion;,
        Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "",
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
        "context",
        "plus",
        "(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;",
        "minusKey",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;",
        "Companion",
        "Element",
        "Key",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

.field public static final Empty:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    .line 74
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
.end method

.method public abstract get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation
.end method

.method public abstract plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
.end method
