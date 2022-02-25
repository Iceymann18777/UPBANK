.class final Lcom/google/android/gms/internal/firebase_ml/zzjb;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field private final synthetic zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->object:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzja;)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzja;->object:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
