.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;
    }
.end annotation


# instance fields
.field private final zzbne:Ljava/lang/String;

.field private final zzbpo:Ljava/lang/String;

.field private final zzbpp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbne:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    if-nez v2, :cond_2

    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbne:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbne:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    .line 17
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbne:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;
    .locals 2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;->zzmv()Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzmt()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzph()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbpp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzbde:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzbdd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    return-object p1
.end method
