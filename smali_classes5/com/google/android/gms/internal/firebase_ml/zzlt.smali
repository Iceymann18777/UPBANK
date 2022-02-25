.class final Lcom/google/android/gms/internal/firebase_ml/zzlt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzakq:I = 0x1

.field public static final enum zzakr:I = 0x2

.field public static final enum zzaks:I = 0x3

.field public static final enum zzakt:I = 0x4

.field private static final synthetic zzaku:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzlt;->zzaku:[I

    return-void
.end method

.method public static zzjk()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlt;->zzaku:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
