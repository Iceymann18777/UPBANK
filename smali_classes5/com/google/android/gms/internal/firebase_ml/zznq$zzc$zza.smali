.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzaop:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaor:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzaob:Z

.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzaom:Z

.field private zzaon:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

.field private zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaor:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    .line 71
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoa:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaon:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzh(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzd()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzd()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zzkj()Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    return-object v0
.end method

.method static synthetic zzkk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzj:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaob:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 57
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 54
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 55
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

    .line 47
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaoa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaom"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzaob"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzaoc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzaon"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzaoo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzaoq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u001e\u0007\u001e"

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzaos:Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 39
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;-><init>()V

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
