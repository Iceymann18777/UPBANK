.class public final Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;
.super Ljava/lang/Object;
.source "ResponseFieldMapperFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final pool:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public create(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 2

    const-string v0, "operation == null"

    .line 19
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    if-eqz v1, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object p1
.end method
