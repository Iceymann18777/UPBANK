.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzabh;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabh;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabh;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcvw:Lcom/google/android/gms/internal/firebase_ml/zzabh;

.field private static final enum zzcvx:Lcom/google/android/gms/internal/firebase_ml/zzabh;

.field private static final enum zzcvy:Lcom/google/android/gms/internal/firebase_ml/zzabh;

.field private static final enum zzcvz:Lcom/google/android/gms/internal/firebase_ml/zzabh;

.field private static final zzcwa:Lcom/google/android/gms/internal/firebase_ml/zzabh;

.field private static final synthetic zzcwb:[Lcom/google/android/gms/internal/firebase_ml/zzabh;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabh;

    const-string v1, "ANY_EXECUTION_PREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzabh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvw:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzabh;

    const-string v3, "LOW_LATENCY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzabh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvx:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzabh;

    const-string v5, "LOW_POWER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzabh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvy:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzabh;

    const-string v7, "FORCE_CPU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzabh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvz:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase_ml/zzabh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 27
    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcwb:[Lcom/google/android/gms/internal/firebase_ml/zzabh;

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcwa:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzabg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzabh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcwb:[Lcom/google/android/gms/internal/firebase_ml/zzabh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzabh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzabh;

    return-object v0
.end method

.method public static zzem(I)Lcom/google/android/gms/internal/firebase_ml/zzabh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvz:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvy:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvx:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->zzcvw:Lcom/google/android/gms/internal/firebase_ml/zzabh;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabi;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzabh;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabh;->value:I

    return v0
.end method
