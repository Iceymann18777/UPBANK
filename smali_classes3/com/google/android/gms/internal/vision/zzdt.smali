.class final Lcom/google/android/gms/internal/vision/zzdt;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field private final synthetic zzmo:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzcf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Lcom/google/android/gms/internal/vision/zzdp;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzdp;->zzmj:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzcz;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzdt;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzck()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdt;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzcf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzce()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzc(Lcom/google/android/gms/internal/vision/zzdp;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v6, p1, Lcom/google/android/gms/internal/vision/zzdp;->zzmh:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v7, p1, Lcom/google/android/gms/internal/vision/zzdp;->zzmi:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v8, p1, Lcom/google/android/gms/internal/vision/zzdp;->zzmj:[Ljava/lang/Object;

    move v4, v0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzf(II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzd(Lcom/google/android/gms/internal/vision/zzdp;)I

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzch()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-V-WRP;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzdt;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdt;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdt;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
