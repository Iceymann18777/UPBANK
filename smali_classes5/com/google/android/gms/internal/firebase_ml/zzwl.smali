.class final Lcom/google/android/gms/internal/firebase_ml/zzwl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final buffer:[B

.field private final zzckx:Lcom/google/android/gms/internal/firebase_ml/zzwq;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzg([B)Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzckx:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml/zzwc;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzuh()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzckx:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzul()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    return-object v0
.end method

.method public final zzui()Lcom/google/android/gms/internal/firebase_ml/zzwq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzckx:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-object v0
.end method
