.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;
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
    name = "zzaa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaqc:I

.field private zzare:Z

.field private zzarf:Ljava/lang/String;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzx(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzaqc:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzj:I

    return-void
.end method

.method public static zzma()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;

    return-object v0
.end method

.method static synthetic zzmb()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    return-object v0
.end method

.method private final zzx(Z)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzj:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzare:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaqc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzare"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzarf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;-><init>()V

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
