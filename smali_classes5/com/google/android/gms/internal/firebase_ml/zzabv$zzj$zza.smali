.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzdbv:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

.field private static final enum zzdbw:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

.field private static final enum zzdbx:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

.field private static final enum zzdby:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

.field private static final enum zzdbz:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

.field private static final synthetic zzdca:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const-string v1, "DELEGATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbv:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const-string v3, "NNAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbw:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const-string v5, "GPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbx:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const-string v7, "HEXAGON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdby:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    .line 28
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const-string v9, "EDGETPU"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbz:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 29
    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdca:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzach;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzach;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdca:[Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object v0
.end method

.method public static zzev(I)Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbz:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdby:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbx:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbw:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->zzdbv:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzacg;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->value:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzj$zza;->value:I

    return v0
.end method
