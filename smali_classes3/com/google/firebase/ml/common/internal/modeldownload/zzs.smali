.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field public static final zzboj:Lcom/google/firebase/ml/common/internal/modeldownload/zzs;


# instance fields
.field private final zzbok:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field private final zzbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbof:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzr;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;->zzboj:Lcom/google/firebase/ml/common/internal/modeldownload/zzs;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;->zzbok:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;->zzbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;->zzbok:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbof:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzpj()Lcom/google/firebase/ml/common/internal/modeldownload/zzr;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzs;->zzbok:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    return-object v0
.end method
