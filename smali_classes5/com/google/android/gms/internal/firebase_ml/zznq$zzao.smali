.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;
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
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;",
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

.field private static final zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzaon:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

.field private zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaor:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;-><init>()V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    .line 67
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zza(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;Ljava/lang/Iterable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaon:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzj:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;Ljava/lang/Iterable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzi(Ljava/lang/Iterable;)V

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

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 18
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

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoo:Lcom/google/android/gms/internal/firebase_ml/zzxo;

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

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 27
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

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzaoq:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzd()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zznb()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    return-object v0
.end method

.method static synthetic zznc()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 54
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 47
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    monitor-enter p2

    .line 48
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 51
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 52
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

    .line 44
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

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

    const-string/jumbo p3, "zzaon"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaoo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzaoq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzaoc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zzbeg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 37
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;-><init>()V

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
