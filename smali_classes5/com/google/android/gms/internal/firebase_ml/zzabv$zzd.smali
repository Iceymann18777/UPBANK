.class public final Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzbco:Ljava/lang/String;

.field private zzdav:Ljava/lang/String;

.field private zzdaw:Ljava/lang/String;

.field private zzdax:I

.field private zzday:I

.field private zzdaz:Ljava/lang/String;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdav:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdaw:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzbco:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdaz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzyp()Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabw;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzdav"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzdaw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzbco"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzdax"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzday"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzdaz"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzaoa"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zzdba:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabw;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;-><init>()V

    return-object p1

    nop

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
