.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzdak:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final enum zzdal:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final enum zzdam:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final enum zzdan:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final enum zzdao:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final enum zzdap:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

.field private static final synthetic zzdaq:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdak:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v3, "COMPLETED_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdal:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v5, "MISSING_END_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdam:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 28
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v7, "HANG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdan:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v9, "ABANDONED_FROM_HANG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdao:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 30
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const-string v11, "FORCED_CRASH_FROM_HANG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdap:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdaq:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzacc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzacc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdaq:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object v0
.end method

.method public static zzet(I)Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdap:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdao:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdan:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdam:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdal:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->zzdak:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzacb;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->value:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc$zze;->value:I

    return v0
.end method
