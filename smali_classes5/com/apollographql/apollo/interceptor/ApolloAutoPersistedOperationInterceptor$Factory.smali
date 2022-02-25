.class public Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedOperationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field final persistMutations:Z

.field final persistQueries:Z

.field final useHttpGet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, v0, v1, v1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->useHttpGet:Z

    .line 126
    iput-boolean p2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->persistQueries:Z

    .line 127
    iput-boolean p3, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->persistMutations:Z

    return-void
.end method


# virtual methods
.method public newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;"
        }
    .end annotation

    .line 135
    instance-of v0, p2, Lcom/apollographql/apollo/api/Query;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->persistQueries:Z

    if-nez v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    instance-of p2, p2, Lcom/apollographql/apollo/api/Mutation;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->persistMutations:Z

    if-nez p2, :cond_1

    return-object v1

    .line 141
    :cond_1
    new-instance p2, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor$Factory;->useHttpGet:Z

    invoke-direct {p2, p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;-><init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V

    return-object p2
.end method
