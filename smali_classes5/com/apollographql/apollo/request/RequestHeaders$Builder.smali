.class public final Lcom/apollographql/apollo/request/RequestHeaders$Builder;
.super Ljava/lang/Object;
.source "RequestHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/request/RequestHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders$Builder;->headerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/request/RequestHeaders$Builder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo/request/RequestHeaders$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/request/RequestHeaders$Builder;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Lcom/apollographql/apollo/request/RequestHeaders;
    .locals 2

    .line 37
    new-instance v0, Lcom/apollographql/apollo/request/RequestHeaders;

    iget-object v1, p0, Lcom/apollographql/apollo/request/RequestHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/request/RequestHeaders;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
