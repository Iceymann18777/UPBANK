.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;
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
    name = "zzak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzbbv:J

.field private zzbbw:J

.field private zzbbx:I

.field private zzbby:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzo(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzaoa:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbx:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzp(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzq(J)V

    return-void
.end method

.method public static zzmr()Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    return-object v0
.end method

.method static synthetic zzms()Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    return-object v0
.end method

.method private final zzo(J)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbv:J

    return-void
.end method

.method private final zzp(J)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbw:J

    return-void
.end method

.method private final zzq(J)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzj:I

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbby:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaod"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzbbv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaoa"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbbw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbbx"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzbby"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u1003\u0003\u0005\u100c\u0004\u0006\u1002\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzbbz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;-><init>()V

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
