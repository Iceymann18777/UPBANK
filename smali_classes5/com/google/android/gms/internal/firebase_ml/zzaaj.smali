.class public final Lcom/google/android/gms/internal/firebase_ml/zzaaj;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyd;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyd;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field private final zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzaaj;)Lcom/google/android/gms/internal/firebase_ml/zzyd;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyd;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

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
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzaal;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzaaj;)V

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
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaai;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzaaj;I)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->parallelStream()Lj$/util/stream/Stream;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->removeIf(Lj$/util/function/Predicate;)Z

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->replaceAll(Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyd;->size()I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzvz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaj;->zzctj:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyd;->zzvz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzwa()Lcom/google/android/gms/internal/firebase_ml/zzyd;
    .locals 0

    return-object p0
.end method
