.class final Lcom/google/android/gms/internal/firebase_ml/zzmp;
.super Lcom/google/android/gms/internal/firebase_ml/zzmo;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final synthetic zzalj:Lcom/google/android/gms/internal/firebase_ml/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmm;Lcom/google/android/gms/internal/firebase_ml/zzmn;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmp;->zzalj:Lcom/google/android/gms/internal/firebase_ml/zzmm;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzmo;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzmn;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzao(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmp;->zzalj:Lcom/google/android/gms/internal/firebase_ml/zzmm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzmm;->zzale:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmp;->zzali:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzap(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
