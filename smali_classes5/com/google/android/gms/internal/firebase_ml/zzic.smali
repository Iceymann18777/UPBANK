.class public final Lcom/google/android/gms/internal/firebase_ml/zzic;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field final zzafh:Lcom/google/android/gms/internal/firebase_ml/zzhx;

.field zzafm:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzafm:Ljava/util/Collection;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhx;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzafh:Lcom/google/android/gms/internal/firebase_ml/zzhx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/zzic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzic;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzic;->zzafm:Ljava/util/Collection;

    return-object p0
.end method

.method public final zzhv()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzic;)V

    return-object v0
.end method
