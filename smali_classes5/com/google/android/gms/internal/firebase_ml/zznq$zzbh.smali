.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;
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
    name = "zzbh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbkn:Ljava/lang/String;

.field private zzbko:Ljava/lang/String;

.field private zzbkp:Ljava/lang/String;

.field private zzbkq:Ljava/lang/String;

.field private zzbkr:Ljava/lang/String;

.field private zzbks:Ljava/lang/String;

.field private zzbkt:Ljava/lang/String;

.field private zzbku:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbkv:Ljava/lang/String;

.field private zzbkw:Z

.field private zzbkx:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    .line 80
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkn:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbko:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkp:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkq:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkr:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbks:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkt:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbku:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/Iterable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzw(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkn:Ljava/lang/String;

    return-void
.end method

.method private final zzbj(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbko:Ljava/lang/String;

    return-void
.end method

.method private final zzbk(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkp:Ljava/lang/String;

    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkq:Ljava/lang/String;

    return-void
.end method

.method private final zzbm(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkr:Ljava/lang/String;

    return-void
.end method

.method private final zzbn(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbks:Ljava/lang/String;

    return-void
.end method

.method private final zzbo(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzj:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkt:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzoj()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;

    return-object v0
.end method

.method public static zzok()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    return-object v0
.end method

.method static synthetic zzol()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    return-object v0
.end method

.method private final zzw(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbku:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxt;)Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbku:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbku:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 65
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 62
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 63
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

    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbkn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzbko"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzbkp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzbkq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbkr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbks"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzbkt"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzbku"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzbkv"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzbkw"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzbkx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    .line 54
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbky:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 50
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;-><init>()V

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

.method public final zzoi()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzbkr:Ljava/lang/String;

    return-object v0
.end method
