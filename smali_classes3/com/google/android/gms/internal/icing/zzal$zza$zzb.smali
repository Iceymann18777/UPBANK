.class public final Lcom/google/android/gms/internal/icing/zzal$zza$zzb;
.super Lcom/google/android/gms/internal/icing/zzdc;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzal$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
        "Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

.field private static volatile zzh:Lcom/google/android/gms/internal/icing/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzew<",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->zzf()Lcom/google/android/gms/internal/icing/zzdc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzal$zza$zzb;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzal$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzal$zza$zzb;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzf:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/icing/zzal$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzc:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/icing/zzak;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzh:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzh:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdc$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzh:Lcom/google/android/gms/internal/icing/zzew;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzg:Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zza(Lcom/google/android/gms/internal/icing/zzem;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzak;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;-><init>()V

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
