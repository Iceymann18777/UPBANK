.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;
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
    name = "zzac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaxj:I

.field private zzaxk:I

.field private zzaxl:I

.field private zzaxm:I

.field private zzaxn:Z

.field private zzaxo:F

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    .line 54
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxk:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxm:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxj:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxl:I

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzk(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaa(Z)V

    return-void
.end method

.method private final zzaa(Z)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxn:Z

    return-void
.end method

.method private final zzk(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzj:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxo:F

    return-void
.end method

.method public static zzmd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    return-object v0
.end method

.method static synthetic zzme()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaxj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaxk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzaxl"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzaxm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzaxn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzaxo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;-><init>()V

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
