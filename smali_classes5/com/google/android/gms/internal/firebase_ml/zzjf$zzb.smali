.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaiy:Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

.field private static final synthetic zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiy:Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    return-object v0
.end method
