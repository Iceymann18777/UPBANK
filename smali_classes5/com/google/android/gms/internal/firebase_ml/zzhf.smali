.class public final Lcom/google/android/gms/internal/firebase_ml/zzhf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field content:Ljava/lang/String;

.field message:Ljava/lang/String;

.field statusCode:I

.field zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field zznz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->statusCode:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zznz:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgx;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->content:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zzb(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzhd;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhf;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhf;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhf;->content:Ljava/lang/String;

    return-object p0
.end method
