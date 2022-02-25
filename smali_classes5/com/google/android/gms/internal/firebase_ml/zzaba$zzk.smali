.class public final Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzaba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcyj:I

.field private zzcyk:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

.field private zzcyl:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

.field private zzcym:Lcom/google/android/gms/internal/firebase_ml/zzaba$zze;

.field private zzcyn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzd;

.field private zzcyo:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzd;

.field private zzcyp:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzd;

.field private zzcyq:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method static synthetic zzyh()Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabc;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzcyj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzabd;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzcyk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzcyl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzcym"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzcyn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzcyo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzcyp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzcyq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1007\u0007"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zzcyr:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabc;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzk;-><init>()V

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
