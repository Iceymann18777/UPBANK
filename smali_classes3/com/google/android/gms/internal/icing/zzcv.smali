.class final Lcom/google/android/gms/internal/icing/zzcv;
.super Lcom/google/android/gms/internal/icing/zzcs;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcs<",
        "Lcom/google/android/gms/internal/icing/zzdc$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcs;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc$zzc;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "Lcom/google/android/gms/internal/icing/zzdc$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc$zzc;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "Lcom/google/android/gms/internal/icing/zzdc$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzb()V

    return-void
.end method
