.class public final enum Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzbcv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field public static final enum zzbcw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field public static final enum zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field public static final enum zzbcy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field private static final enum zzbcz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field private static final enum zzbda:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field private static final enum zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

.field private static final synthetic zzbdc:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 31
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbda:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 32
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const-string v13, "BASE_ENTITY_EXTRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 33
    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbdc:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbdc:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object v0
.end method

.method public static zzbi(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbda:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzow;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->value:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->value:I

    return v0
.end method
