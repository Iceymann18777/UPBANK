.class Lcom/google/android/gms/internal/firebase_ml/zzzr;
.super Ljava/util/AbstractMap;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field private zzclp:Z

.field private final zzcsq:I

.field private zzcsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzcss:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzcst:Lcom/google/android/gms/internal/firebase_ml/zzzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzy;"
        }
    .end annotation
.end field

.field private zzcsu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzcsv:Lcom/google/android/gms/internal/firebase_ml/zzzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzs;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsq:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml/zzzq;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzzr;I)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzei(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzzr;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzzr;)Ljava/util/List;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzzr;)Ljava/util/Map;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzzr;)Ljava/util/Map;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    return-object p0
.end method

.method static zzeg(I)Lcom/google/android/gms/internal/firebase_ml/zzzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzzr<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzq;-><init>(I)V

    return-object v0
.end method

.method private final zzei(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxg()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzzw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method private final zzxf()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzclp:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final zzxg()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    .line 100
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcst:Lcom/google/android/gms/internal/firebase_ml/zzzy;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Lcom/google/android/gms/internal/firebase_ml/zzzq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcst:Lcom/google/android/gms/internal/firebase_ml/zzzy;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcst:Lcom/google/android/gms/internal/firebase_ml/zzzy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzzr;

    if-nez v1, :cond_1

    .line 105
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzzr;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->size()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxc()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxc()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 114
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzeh(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzeh(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final isImmutable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzclp:Z

    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzei(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxf()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsq:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsq:I

    if-lt v0, v1, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxg()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsq:I

    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzxg()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzw;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzzw;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzeh(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public zzty()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzclp:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsu:Ljava/util/Map;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzclp:Z

    :cond_2
    return-void
.end method

.method public final zzxc()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzxd()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzv;->zzxi()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcss:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzxe()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsv:Lcom/google/android/gms/internal/firebase_ml/zzzs;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzs;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Lcom/google/android/gms/internal/firebase_ml/zzzq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsv:Lcom/google/android/gms/internal/firebase_ml/zzzs;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzr;->zzcsv:Lcom/google/android/gms/internal/firebase_ml/zzzs;

    return-object v0
.end method
