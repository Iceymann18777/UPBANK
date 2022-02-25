.class public interface abstract Lcom/apollographql/apollo/api/internal/ResolveDelegate;
.super Ljava/lang/Object;
.source "ResolveDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00052\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResolveDelegate;",
        "R",
        "",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "",
        "willResolveRootQuery",
        "(Lcom/apollographql/apollo/api/Operation;)V",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "value",
        "willResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V",
        "didResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V",
        "didResolveScalar",
        "(Ljava/lang/Object;)V",
        "objectField",
        "objectSource",
        "willResolveObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "didResolveObject",
        "",
        "array",
        "didResolveList",
        "(Ljava/util/List;)V",
        "",
        "atIndex",
        "willResolveElement",
        "(I)V",
        "didResolveElement",
        "didResolveNull",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V
.end method

.method public abstract didResolveElement(I)V
.end method

.method public abstract didResolveList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract didResolveNull()V
.end method

.method public abstract didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract didResolveScalar(Ljava/lang/Object;)V
.end method

.method public abstract willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V
.end method

.method public abstract willResolveElement(I)V
.end method

.method public abstract willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation
.end method
