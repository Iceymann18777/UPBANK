.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzabn;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabn;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final synthetic zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const-string v1, "HANG_DETECTION_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const-string v3, "HANG_DETECTION_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const-string v5, "HANG_DETECTION_LOG_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const-string v7, "HANG_DETECTION_CRASH_PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 28
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const-string v9, "HANG_DETECTION_ABANDON_THREAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase_ml/zzabn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 29
    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzabm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzabn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzabn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object v0
.end method

.method public static zzeo(I)Lcom/google/android/gms/internal/firebase_ml/zzabn;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabo;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzabn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    return v0
.end method
