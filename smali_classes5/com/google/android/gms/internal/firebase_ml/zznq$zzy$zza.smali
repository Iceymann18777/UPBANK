.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaqt:I

.field private zzaqu:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqu:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqt:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzn(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzlw()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;

    return-object v0
.end method

.method static synthetic zzlx()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    return-object v0
.end method

.method private final zzn(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqu:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqu:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqu:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaqt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzaqu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u0016"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;-><init>()V

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
