.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "DesugarCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/DesugarCollections$SynchronizedMap;
    }
.end annotation


# static fields
.field private static final COLLECTION_FIELD:Ljava/lang/reflect/Field;

.field private static final MUTEX_FIELD:Ljava/lang/reflect/Field;

.field public static final SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

.field private static final SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

.field static final SYNCHRONIZED_LIST:Ljava/lang/Class;

.field private static final SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    const-string v2, "mutex"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 4
    :goto_0
    sput-object v2, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const-string v2, "c"

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v3

    .line 7
    :goto_1
    sput-object v2, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/util/Set;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v0, v6, v4

    .line 11
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v3

    .line 12
    :goto_2
    sput-object v2, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Class;

    .line 14
    const-class v5, Ljava/util/Collection;

    aput-object v5, v2, v8

    aput-object v0, v2, v4

    .line 15
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    sput-object v3, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection forEach fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection forEach."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 3
    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 7
    instance-of v1, p0, Lj$/util/Collection;

    if-eqz v1, :cond_2

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    .line 8
    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    instance-of v0, p0, Lj$/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/List;

    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Lj$/util/function/UnaryOperator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list replaceAll fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v1, p0, Lj$/util/List;

    if-eqz v1, :cond_2

    check-cast p0, Lj$/util/List;

    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Lj$/util/function/UnaryOperator;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list replaceAll."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection sort fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list sort."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
