.class public final Lcom/google/android/gms/internal/firebase_ml/zzhb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

.field private final zzadj:Lcom/google/android/gms/internal/firebase_ml/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhh;Lcom/google/android/gms/internal/firebase_ml/zzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzadj:Lcom/google/android/gms/internal/firebase_ml/zzhe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgu;Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhh;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzadj:Lcom/google/android/gms/internal/firebase_ml/zzhe;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhc;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgu;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    :cond_1
    return-object v1
.end method
