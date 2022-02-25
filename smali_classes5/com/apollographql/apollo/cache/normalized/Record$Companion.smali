.class public final Lcom/apollographql/apollo/cache/normalized/Record$Companion;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1849#2,2:168\n1849#2,2:170\n*S KotlinDebug\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record$Companion\n*L\n160#1:168,2\n161#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/Record$Companion;",
        "",
        "cachedValue",
        "",
        "Lcom/apollographql/apollo/cache/normalized/CacheReference;",
        "result",
        "",
        "findCacheReferences",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "",
        "key",
        "Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "builder",
        "(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "",
        "UNKNOWN_SIZE_ESTIMATE",
        "I",
        "<init>",
        "()V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findCacheReferences(Lcom/apollographql/apollo/cache/normalized/Record$Companion;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->findCacheReferences(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private final findCacheReferences(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/CacheReference;",
            ">;)V"
        }
    .end annotation

    .line 159
    instance-of v0, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-direct {v1, v0, p2}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->findCacheReferences(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-direct {v1, v0, p2}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->findCacheReferences(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method
