.class public final Lcom/google/android/gms/internal/firebase_ml/zzyk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzcqr:Lcom/google/android/gms/internal/firebase_ml/zzyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzyn<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzcqs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzaav;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase_ml/zzaav;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzyn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyk;->zzcqr:Lcom/google/android/gms/internal/firebase_ml/zzyn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzyk;->zzcqs:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzyk;->value:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzyn;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzyn<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyn;->zzcqv:Lcom/google/android/gms/internal/firebase_ml/zzaav;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzaav;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyn;->zzcqx:Lcom/google/android/gms/internal/firebase_ml/zzaav;

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzaav;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzaav;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase_ml/zzaav;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzyk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzyk;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaav;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzyn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzwq;",
            "Lcom/google/android/gms/internal/firebase_ml/zzyn<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzyn;->zzcqv:Lcom/google/android/gms/internal/firebase_ml/zzaav;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzaav;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzyn;->zzcqx:Lcom/google/android/gms/internal/firebase_ml/zzaav;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzaav;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdk(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyk;->zzcqr:Lcom/google/android/gms/internal/firebase_ml/zzyn;

    .line 14
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzyk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzyn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdr(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final zzwf()Lcom/google/android/gms/internal/firebase_ml/zzyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzyn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyk;->zzcqr:Lcom/google/android/gms/internal/firebase_ml/zzyn;

    return-object v0
.end method
