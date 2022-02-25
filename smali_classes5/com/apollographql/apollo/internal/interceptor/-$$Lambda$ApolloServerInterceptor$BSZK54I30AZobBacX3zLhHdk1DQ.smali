.class public final synthetic Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

.field public final synthetic f$1:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

.field public final synthetic f$2:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$1:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$2:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$1:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/-$$Lambda$ApolloServerInterceptor$BSZK54I30AZobBacX3zLhHdk1DQ;->f$2:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-static {v0, v1, v2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->lambda$BSZK54I30AZobBacX3zLhHdk1DQ(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method
