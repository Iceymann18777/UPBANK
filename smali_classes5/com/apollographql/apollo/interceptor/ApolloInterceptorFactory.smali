.class public interface abstract Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;
.super Ljava/lang/Object;
.source "ApolloInterceptorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
        "",
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "logger",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "newInterceptor",
        "(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;"
        }
    .end annotation
.end method
