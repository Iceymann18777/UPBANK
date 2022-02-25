.class public final Lcom/google/android/gms/internal/vision/zzfl$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;,
        Lcom/google/android/gms/internal/vision/zzfl$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzf;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;


# instance fields
.field private zzbm:I

.field private zzpd:Ljava/lang/String;

.field private zzpe:Ljava/lang/String;

.field private zzpf:Lcom/google/android/gms/internal/vision/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzik<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzpg:I

.field private zzph:Ljava/lang/String;

.field private zzpi:J

.field private zzpj:J

.field private zzpk:Lcom/google/android/gms/internal/vision/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzik<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzf;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpe:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzid;->zzhb()Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpf:Lcom/google/android/gms/internal/vision/zzik;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzph:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzhb()Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpk:Lcom/google/android/gms/internal/vision/zzik;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzf;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzf;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfl$zzf;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzg(J)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfl$zzn;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpk:Lcom/google/android/gms/internal/vision/zzik;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzik;)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpk:Lcom/google/android/gms/internal/vision/zzik;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpk:Lcom/google/android/gms/internal/vision/zzik;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzge;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzdk()Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;

    return-object v0
.end method

.method static synthetic zzdl()Lcom/google/android/gms/internal/vision/zzfl$zzf;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    return-object v0
.end method

.method private final zzf(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpi:J

    return-void
.end method

.method private final zzg(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbm:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpj:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 43
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 36
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzf;

    monitor-enter p2

    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 41
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

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzpe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzpf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzpg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzf$zzb;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzph"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzpi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzpj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzpk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zzpl:Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzf;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzf$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzf;-><init>()V

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
