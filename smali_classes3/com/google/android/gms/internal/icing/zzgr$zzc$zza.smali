.class public final Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;
.super Lcom/google/android/gms/internal/icing/zzdc$zzb;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgr$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc$zzb<",
        "Lcom/google/android/gms/internal/icing/zzgr$zzc;",
        "Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zzb()Lcom/google/android/gms/internal/icing/zzgr$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzgq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzgr$zzb;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;Lcom/google/android/gms/internal/icing/zzgr$zzb;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr$zzc$zza;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgr$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgr$zzc;->zza(Lcom/google/android/gms/internal/icing/zzgr$zzc;Z)V

    return-object p0
.end method
