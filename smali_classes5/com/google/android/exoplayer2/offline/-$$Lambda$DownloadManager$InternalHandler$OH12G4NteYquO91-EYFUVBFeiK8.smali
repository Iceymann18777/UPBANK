.class public final synthetic Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    check-cast p2, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->lambda$OH12G4NteYquO91-EYFUVBFeiK8(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I

    move-result p1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToDoubleFunction$-V-WRP;->convert(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-V-WRP;->convert(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToLongFunction$-V-WRP;->convert(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
