.class final Lcom/google/android/gms/internal/firebase_ml/zziq$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private zzahd:Z

.field private zzahe:I

.field private final synthetic zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zziq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml/zziq;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml/zziq;->size:I

    if-eq v0, v1, :cond_0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahd:Z

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zziq$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zziq$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zziq;I)V

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahd:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zziq;->remove(I)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahe:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;->zzahd:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
