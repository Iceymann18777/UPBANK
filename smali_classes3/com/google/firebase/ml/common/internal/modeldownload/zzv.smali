.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# direct methods
.method public static zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzph()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;->zzmv()Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzmt()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzbdg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzbh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzam$zzb;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    return-object p0
.end method
