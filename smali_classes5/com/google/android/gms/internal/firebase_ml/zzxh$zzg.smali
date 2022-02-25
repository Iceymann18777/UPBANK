.class public final Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzcow:I = 0x1

.field public static final enum zzcox:I = 0x2

.field public static final enum zzcoy:I = 0x3

.field public static final enum zzcoz:I = 0x4

.field public static final enum zzcpa:I = 0x5

.field public static final enum zzcpb:I = 0x6

.field public static final enum zzcpc:I = 0x7

.field private static final synthetic zzcpd:[I

.field public static final enum zzcpe:I = 0x1

.field public static final enum zzcpf:I = 0x2

.field private static final synthetic zzcpg:[I

.field public static final enum zzcph:I = 0x1

.field public static final enum zzcpi:I = 0x2

.field private static final synthetic zzcpj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v5, 0x3

    aput v5, v1, v4

    const/4 v6, 0x4

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v5, v1, v6

    const/4 v6, 0x6

    aput v6, v1, v5

    aput v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpd:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpg:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpj:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
