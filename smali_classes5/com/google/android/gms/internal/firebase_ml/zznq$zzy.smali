.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;
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
    name = "zzy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private zzapt:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    .line 58
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Ljava/lang/Iterable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Ljava/lang/Iterable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zze(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxt;)Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxt;)Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzj:I

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzapt:J

    return-void
.end method

.method public static zzlu()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;

    return-object v0
.end method

.method static synthetic zzlv()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 40
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 45
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

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaps"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzaod"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaoh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 34
    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzaoi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzapt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001b\u0005\u1003\u0002"

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 32
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;-><init>()V

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
