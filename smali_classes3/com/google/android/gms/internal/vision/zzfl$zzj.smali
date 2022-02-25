.class public final Lcom/google/android/gms/internal/vision/zzfl$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;,
        Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzj;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;


# instance fields
.field private zzbm:I

.field private zzoj:I

.field private zzqv:J

.field private zzqw:J

.field private zzqx:J

.field private zzqy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzj;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzj;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzl(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfl$zzj;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzm(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/vision/zzfl$zzj;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzn(J)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/vision/zzfl$zzj;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzo(J)V

    return-void
.end method

.method public static zzdt()Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;

    return-object v0
.end method

.method static synthetic zzdu()Lcom/google/android/gms/internal/vision/zzfl$zzj;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    return-object v0
.end method

.method private final zzl(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqv:J

    return-void
.end method

.method private final zzm(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqw:J

    return-void
.end method

.method private final zzn(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqx:J

    return-void
.end method

.method private final zzo(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbm:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqy:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzj;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzoj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqy"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzqx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0004\u0005\u1002\u0003"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zzqz:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzj;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzj;-><init>()V

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
