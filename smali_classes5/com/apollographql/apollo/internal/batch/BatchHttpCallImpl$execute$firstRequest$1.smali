.class final Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatchHttpCallImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "it",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
        "<anonymous>",
        "(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;->INSTANCE:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;->invoke(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    return-object p1
.end method
