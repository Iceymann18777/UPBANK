.class final Lcom/google/android/gms/internal/firebase_ml/zziu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field final zzahk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final zzahl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzahl:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzahk:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final zzid()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzahl:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzahk:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
