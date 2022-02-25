.class public final Lcom/bugsnag/android/Metadata$Companion;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\ncom/bugsnag/android/Metadata$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n9376#2:153\n9709#2,3:154\n8641#2:157\n8720#2,5:158\n1271#3,12:163\n*E\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\ncom/bugsnag/android/Metadata$Companion\n*L\n103#1:153\n103#1,3:154\n104#1:157\n104#1,5:158\n111#1,12:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00060\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/Metadata$Companion;",
        "",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "result",
        "key",
        "",
        "map",
        "",
        "getMergeValue",
        "(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "Lcom/bugsnag/android/Metadata;",
        "data",
        "merge",
        "([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;",
        "",
        "mergeMaps$bugsnag_android_core_release",
        "(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;",
        "mergeMaps",
        "<init>",
        "()V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bugsnag/android/Metadata$Companion;-><init>()V

    return-void
.end method

.method private final getMergeValue(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 131
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    check-cast p3, Ljava/util/Map;

    .line 135
    check-cast p1, Ljava/util/Map;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/Metadata$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bugsnag/android/Metadata$Companion;->mergeMaps$bugsnag_android_core_release(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 141
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs merge([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 154
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 103
    invoke-virtual {v4}, Lcom/bugsnag/android/Metadata;->toMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 158
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 104
    invoke-virtual {v4}, Lcom/bugsnag/android/Metadata;->getJsonStreamer()Lcom/bugsnag/android/ObjectJsonStreamer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 160
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 105
    new-instance p1, Lcom/bugsnag/android/Metadata;

    move-object v2, p0

    check-cast v2, Lcom/bugsnag/android/Metadata$Companion;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/Metadata$Companion;->mergeMaps$bugsnag_android_core_release(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    return-object p1
.end method

.method public final mergeMaps$bugsnag_android_core_release(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map;

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 174
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 112
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    move-object v5, p0

    check-cast v5, Lcom/bugsnag/android/Metadata$Companion;

    invoke-direct {v5, v1, v4, v2}, Lcom/bugsnag/android/Metadata$Companion;->getMergeValue(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method
