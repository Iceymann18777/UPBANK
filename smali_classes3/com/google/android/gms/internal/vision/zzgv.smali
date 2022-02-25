.class final Lcom/google/android/gms/internal/vision/zzgv;
.super Lcom/google/android/gms/internal/vision/zzgx;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zztw:Lcom/google/android/gms/internal/vision/zzgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzgs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgv;->zztw:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgv;->position:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgv;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgv;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgv;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgv;->position:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgv;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgv;->position:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgv;->zztw:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzgs;->zzav(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
