.class final Lcom/google/android/gms/internal/firebase_ml/zzmh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmh$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzalc:Lcom/google/android/gms/internal/firebase_ml/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->logger:Ljava/util/logging/Logger;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmh$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzmj;)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzalc:Lcom/google/android/gms/internal/firebase_ml/zzmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzba(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzbb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
