.class public final enum Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzbca:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field private static final enum zzbcc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbch:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbci:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbck:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field public static final enum zzbcl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

.field private static final synthetic zzbcm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 36
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 37
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 38
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbch:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 39
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbci:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 40
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 41
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbck:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 42
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 43
    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object v0
.end method

.method public static zzbh(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbck:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbci:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbch:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 7
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 6
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 5
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->value:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->value:I

    return v0
.end method
