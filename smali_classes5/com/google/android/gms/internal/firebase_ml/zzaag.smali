.class final Lcom/google/android/gms/internal/firebase_ml/zzaag;
.super Lcom/google/android/gms/internal/firebase_ml/zzaae;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzaae<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaah;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaah;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaae;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaah;)V
    .locals 0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    shl-int/lit8 p2, p2, 0x3

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzabb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzabb;)V

    return-void
.end method

.method final synthetic zzaa(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzva()I

    move-result p1

    return p1
.end method

.method final synthetic zzae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    return-object p1
.end method

.method final synthetic zzaf(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxn()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzabb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zza(Lcom/google/android/gms/internal/firebase_ml/zzabb;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaag;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaah;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaag;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzaah;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxl()Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zza(Lcom/google/android/gms/internal/firebase_ml/zzaah;Lcom/google/android/gms/internal/firebase_ml/zzaah;)Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object p1

    return-object p1
.end method

.method final zzq(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzty()V

    return-void
.end method

.method final synthetic zzxk()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxm()Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object v0

    return-object v0
.end method
