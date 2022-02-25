.class public final Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
.super Lcom/google/android/gms/internal/vision/zzid$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid$zza<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzeb()Lcom/google/android/gms/internal/vision/zzfl$zzn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzid$zza;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;)Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgw()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;Lcom/google/android/gms/internal/vision/zzfl$zzd;)V

    return-object p0
.end method

.method public final zzah(I)Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzfl$zzh;)Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;Lcom/google/android/gms/internal/vision/zzfl$zzh;)V

    return-object p0
.end method
