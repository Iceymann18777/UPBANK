.class public final enum Lcom/google/firebase/ml/common/internal/modeldownload/zzr;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/internal/modeldownload/zzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbof:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field public static final enum zzbog:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field public static final enum zzboh:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field private static final synthetic zzboi:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbof:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 4
    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const-string v3, "TFLITE_VERSION_INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbog:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 5
    new-instance v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const-string v5, "MODEL_FORMAT_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzboh:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzboi:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzboi:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    return-object v0
.end method
