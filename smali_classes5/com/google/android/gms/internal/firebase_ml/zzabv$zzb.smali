.class public final Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzabv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcya:Ljava/lang/String;

.field private zzcze:I

.field private zzczf:Ljava/lang/String;

.field private zzczg:Ljava/lang/String;

.field private zzczh:Ljava/lang/String;

.field private zzczi:Ljava/lang/String;

.field private zzczj:Ljava/lang/String;

.field private zzczk:Ljava/lang/String;

.field private zzczl:Ljava/lang/String;

.field private zzczm:Ljava/lang/String;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczh:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczi:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczj:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczk:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzcya:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzyl()Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabw;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 26
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzcze"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzczf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzczg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzczh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzczi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzczj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzczk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzczl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzcya"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzczm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zzczn:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabw;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
