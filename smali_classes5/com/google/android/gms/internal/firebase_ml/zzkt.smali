.class public final Lcom/google/android/gms/internal/firebase_ml/zzkt;
.super Lcom/google/android/gms/internal/firebase_ml/zzhy;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private confidence:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkt;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    return-object p1
.end method

.method public final synthetic zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    return-object v0
.end method

.method public final synthetic zzfj()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    return-object v0
.end method
