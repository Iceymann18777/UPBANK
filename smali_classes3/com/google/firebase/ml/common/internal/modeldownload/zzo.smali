.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzbob:I = 0x1

.field public static final enum zzboc:I = 0x2

.field public static final enum zzbod:I = 0x3

.field private static final synthetic zzboe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 5
    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboe:[I

    return-void
.end method

.method public static zzpi()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboe:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
