.class public final Lcom/google/android/gms/internal/firebase_ml/zzaaf;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzctd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzys;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzaaf;->zzctd:Ljava/util/List;

    return-void
.end method
