.class final Lcom/google/android/gms/internal/icing/zzfw;
.super Lcom/google/android/gms/internal/icing/zzfu;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "Lcom/google/android/gms/internal/icing/zzft;",
        "Lcom/google/android/gms/internal/icing/zzft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfu;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdc;->zzb:Lcom/google/android/gms/internal/icing/zzft;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/icing/zzft;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzft;->zzb(Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/icing/zzft;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzdc;->zzb:Lcom/google/android/gms/internal/icing/zzft;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/icing/zzft;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzft;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zza()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzft;->zza(Lcom/google/android/gms/internal/icing/zzft;Lcom/google/android/gms/internal/icing/zzft;)Lcom/google/android/gms/internal/icing/zzft;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdc;->zzb:Lcom/google/android/gms/internal/icing/zzft;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzft;->zzb()V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/icing/zzft;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzft;->zza(Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/icing/zzft;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzft;->zzc()I

    move-result p1

    return p1
.end method

.method final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzft;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzft;->zzd()I

    move-result p1

    return p1
.end method
