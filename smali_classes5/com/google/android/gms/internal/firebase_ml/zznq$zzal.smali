.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;
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
    name = "zzal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaqc:I

.field private zzbcn:Ljava/lang/String;

.field private zzbco:Ljava/lang/String;

.field private zzbcp:I

.field private zzbcq:Ljava/lang/String;

.field private zzbcr:Ljava/lang/String;

.field private zzbcs:J

.field private zzbct:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcn:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbco:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcr:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcn:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzaqc:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcp:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbd(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcq:Ljava/lang/String;

    return-void
.end method

.method private final zzbe(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzj:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbe(Ljava/lang/String;)V

    return-void
.end method

.method public static zzmt()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    return-object v0
.end method

.method static synthetic zzmu()Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbcn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzbco"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzbcp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzc;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbcq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbcr"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzaqc"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzbcs"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzbct"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u1003\u0006\u0008\u1007\u0007"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zzbcu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal;-><init>()V

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
