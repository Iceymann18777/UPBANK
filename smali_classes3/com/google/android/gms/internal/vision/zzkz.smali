.class public final Lcom/google/android/gms/internal/vision/zzkz;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziu;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zziu;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field private final zzack:Lcom/google/android/gms/internal/vision/zziu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzkz;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    return-object p0
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkz;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzlb;-><init>(Lcom/google/android/gms/internal/vision/zzkz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzky;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzky;-><init>(Lcom/google/android/gms/internal/vision/zzkz;I)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzkz;->parallelStream()Lj$/util/stream/Stream;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkz;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkz;->replaceAll(Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziu;->size()I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzkz;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzkz;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final zzbt(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->zzbt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzgs;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzhs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkz;->zzack:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzhs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzht()Lcom/google/android/gms/internal/vision/zziu;
    .locals 0

    return-object p0
.end method
