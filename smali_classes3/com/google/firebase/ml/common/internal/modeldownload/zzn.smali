.class public final enum Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/internal/modeldownload/zzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbnw:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbny:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbnz:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field private static final synthetic zzboa:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 10
    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const-string v3, "BASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnw:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 11
    new-instance v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const-string v5, "AUTOML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 12
    new-instance v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbny:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 13
    new-instance v7, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const-string v9, "TRANSLATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnz:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 14
    sput-object v9, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzboa:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzboa:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object v0
.end method

.method public static zzby(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object p0
.end method


# virtual methods
.method public final zzph()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbnm:[I

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object v0
.end method
