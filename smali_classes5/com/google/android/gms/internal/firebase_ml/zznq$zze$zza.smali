.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzaob:Z

.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzapb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzaoa:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    return-void
.end method

.method public static zzkp()Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    return-object v0
.end method

.method static synthetic zzkq()Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzj:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzaob:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaoa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaob"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzaoc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzapb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;-><init>()V

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
