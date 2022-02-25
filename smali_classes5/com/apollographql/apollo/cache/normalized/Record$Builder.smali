.class public final Lcom/apollographql/apollo/cache/normalized/Record$Builder;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00002\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u001e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "",
        "",
        "key",
        "value",
        "addField",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "",
        "fields",
        "addFields",
        "(Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "()Ljava/lang/String;",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "mutationId",
        "(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "build",
        "()Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "Ljava/util/Map;",
        "Ljava/util/UUID;",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private mutationId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addFields(Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/Record$Builder;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 4

    .line 145
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo/cache/normalized/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "key"
            imports = {}
        .end subannotation
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final mutationId(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    return-object p0
.end method
