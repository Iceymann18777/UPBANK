.class final Lcom/google/android/gms/internal/firebase_ml/zzzl;
.super Lcom/google/android/gms/internal/firebase_ml/zzwe;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzcsh:Lcom/google/android/gms/internal/firebase_ml/zzzn;

.field private zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

.field private final synthetic zzcsj:Lcom/google/android/gms/internal/firebase_ml/zzzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzzi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsj:Lcom/google/android/gms/internal/firebase_ml/zzzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzzl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsh:Lcom/google/android/gms/internal/firebase_ml/zzzn;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzww()Lcom/google/android/gms/internal/firebase_ml/zzwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

    return-void
.end method

.method private final zzww()Lcom/google/android/gms/internal/firebase_ml/zzwi;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsh:Lcom/google/android/gms/internal/firebase_ml/zzzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzzn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsh:Lcom/google/android/gms/internal/firebase_ml/zzzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzzn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwi;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwi;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzww()Lcom/google/android/gms/internal/firebase_ml/zzwi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzl;->zzcsi:Lcom/google/android/gms/internal/firebase_ml/zzwi;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
