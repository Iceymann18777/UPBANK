.class public final Lcom/google/android/gms/internal/vision/zzfl$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;,
        Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;,
        Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;,
        Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzg;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;


# instance fields
.field private zzbm:I

.field private zzkp:F

.field private zzkt:Z

.field private zzpr:I

.field private zzps:I

.field private zzpt:I

.field private zzpu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzg;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzak()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpt:I

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;->zzak()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzps:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;->zzak()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpr:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzg;F)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzd(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzg;Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzg;Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzg;Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzg;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzkt:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfl$zzg;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzg(Z)V

    return-void
.end method

.method private final zzd(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzkp:F

    return-void
.end method

.method public static zzdm()Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;

    return-object v0
.end method

.method static synthetic zzdn()Lcom/google/android/gms/internal/vision/zzfl$zzg;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    return-object v0
.end method

.method private final zzg(Z)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbm:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpu:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzg;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzps"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzc;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzpt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzpu"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zzpv:Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg;-><init>()V

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
