.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzapy:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzapt:J

.field private zzapv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzapw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapy:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;Ljava/lang/Iterable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzl(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzj:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapt:J

    return-void
.end method

.method private final zzl(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zzlf()Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;

    return-object v0
.end method

.method static synthetic zzlg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 42
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 40
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

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzapv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzapw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzapx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzapt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u1003\u0002"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zzapz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzl;-><init>()V

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
