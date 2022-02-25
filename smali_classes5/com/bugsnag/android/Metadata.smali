.class public final Lcom/bugsnag/android/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Metadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\ncom/bugsnag/android/Metadata\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1648#2,2:153\n1648#2,2:155\n*E\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\ncom/bugsnag/android/Metadata\n*L\n32#1,2:153\n93#1,2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u001f\u0008\u0007\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u001c\u00a2\u0006\u0004\u0008;\u0010<J3\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u001cH\u00c0\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ&\u0010\u001f\u001a\u00020\u00002\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R0\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040.2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0019\u00105\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R(\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u001c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bugsnag/android/Metadata;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "",
        "",
        "",
        "map",
        "key",
        "newValue",
        "",
        "insertValue",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "section",
        "",
        "value",
        "addMetadata",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "clearMetadata",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMetadata",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "j$/util/concurrent/ConcurrentHashMap",
        "toMap",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "copy",
        "()Lcom/bugsnag/android/Metadata;",
        "component1$bugsnag_android_core_release",
        "component1",
        "store",
        "(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/bugsnag/android/Metadata;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "getRedactedKeys",
        "()Ljava/util/Set;",
        "setRedactedKeys",
        "(Ljava/util/Set;)V",
        "redactedKeys",
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "jsonStreamer",
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "getJsonStreamer",
        "()Lcom/bugsnag/android/ObjectJsonStreamer;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getStore$bugsnag_android_core_release",
        "<init>",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/Metadata$Companion;


# instance fields
.field private final jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

.field private final store:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance p1, Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {p1}, Lcom/bugsnag/android/ObjectJsonStreamer;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/Metadata;Lj$/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)Lcom/bugsnag/android/Metadata;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Metadata;->copy(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/bugsnag/android/Metadata;

    move-result-object p0

    return-object p0
.end method

.method private final insertValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_1

    .line 56
    check-cast v0, Ljava/util/Map;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Map;

    aput-object p3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 57
    sget-object v0, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    invoke-virtual {v0, p3}, Lcom/bugsnag/android/Metadata$Companion;->mergeMaps$bugsnag_android_core_release(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->insertValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    iget-object p2, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final component1$bugsnag_android_core_release()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final copy()Lcom/bugsnag/android/Metadata;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/bugsnag/android/Metadata;->toMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Metadata;->copy(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/bugsnag/android/Metadata;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    return-object v0
.end method

.method public final copy(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/bugsnag/android/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Metadata;"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/Metadata;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/Metadata;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/Metadata;

    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getJsonStreamer()Lcom/bugsnag/android/ObjectJsonStreamer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-virtual {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getStore$bugsnag_android_core_release()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ObjectJsonStreamer;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method public final toMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    iget-object v1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "store.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_0

    .line 95
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<*, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    iget-object v1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bugsnag/android/ObjectJsonStreamer;->objectToStream(Ljava/lang/Object;Lcom/bugsnag/android/JsonStream;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata(store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
