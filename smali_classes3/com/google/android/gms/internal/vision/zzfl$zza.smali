.class public final Lcom/google/android/gms/internal/vision/zzfl$zza;
.super Lcom/google/android/gms/internal/vision/zzid;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zza;",
        "Lcom/google/android/gms/internal/vision/zzfl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;


# instance fields
.field private zzbm:I

.field private zzod:Ljava/lang/String;

.field private zzoe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zza;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzod:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzoe:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zza;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfl$zza;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdd()Lcom/google/android/gms/internal/vision/zzfl$zza$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zza$zza;

    return-object v0
.end method

.method static synthetic zzde()Lcom/google/android/gms/internal/vision/zzfl$zza;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    return-object v0
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbm:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzod:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbm:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzoe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zza;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzod"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoe"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zza;->zzof:Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zza;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zza$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zza;-><init>()V

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
