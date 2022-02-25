.class public final Lcom/google/android/gms/internal/vision/zzfl$zze;
.super Lcom/google/android/gms/internal/vision/zzid;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zze$zzb;,
        Lcom/google/android/gms/internal/vision/zzfl$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zze;",
        "Lcom/google/android/gms/internal/vision/zzfl$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;


# instance fields
.field private zzbm:I

.field private zzop:Ljava/lang/String;

.field private zzoq:Z

.field private zzor:I

.field private zzos:J

.field private zzot:J

.field private zzou:J

.field private zzov:Ljava/lang/String;

.field private zzow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zze;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzop:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzov:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzdj()Lcom/google/android/gms/internal/vision/zzfl$zze;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zze;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzop"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzor"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zze$zza;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzos"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzot"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzou"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzov"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzow"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zze;->zzox:Lcom/google/android/gms/internal/vision/zzfl$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zze;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zze$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zze$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zze;-><init>()V

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
