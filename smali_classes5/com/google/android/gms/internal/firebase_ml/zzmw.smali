.class final Lcom/google/android/gms/internal/firebase_ml/zzmw;
.super Lcom/google/android/gms/internal/firebase_ml/zzmv;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzmv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzamr:Lcom/google/android/gms/internal/firebase_ml/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzmx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzmx<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmv;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmw;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmw;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
