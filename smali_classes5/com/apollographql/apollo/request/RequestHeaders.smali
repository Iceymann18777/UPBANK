.class public final Lcom/apollographql/apollo/request/RequestHeaders;
.super Ljava/lang/Object;
.source "RequestHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/request/RequestHeaders$Builder;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/apollographql/apollo/request/RequestHeaders;


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
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/request/RequestHeaders;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/apollographql/apollo/request/RequestHeaders;->NONE:Lcom/apollographql/apollo/request/RequestHeaders;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/apollographql/apollo/request/RequestHeaders;->headerMap:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/apollographql/apollo/request/RequestHeaders$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/apollographql/apollo/request/RequestHeaders$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/request/RequestHeaders$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hasHeader(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public headerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public headers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/request/RequestHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/apollographql/apollo/request/RequestHeaders$Builder;
    .locals 2

    .line 45
    invoke-static {}, Lcom/apollographql/apollo/request/RequestHeaders;->builder()Lcom/apollographql/apollo/request/RequestHeaders$Builder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/apollographql/apollo/request/RequestHeaders;->headerMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/request/RequestHeaders$Builder;->addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo/request/RequestHeaders$Builder;

    return-object v0
.end method
