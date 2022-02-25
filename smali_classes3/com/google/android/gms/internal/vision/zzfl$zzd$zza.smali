.class public final Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;
.super Lcom/google/android/gms/internal/vision/zzid$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid$zza<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzd;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzdi()Lcom/google/android/gms/internal/vision/zzfl$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzid$zza;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/vision/zzfl$zzm;)Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzd;Lcom/google/android/gms/internal/vision/zzfl$zzm;)V

    return-object p0
.end method
