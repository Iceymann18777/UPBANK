.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private zzapt:J

.field private zzat:F

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

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

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzaod:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-void
.end method

.method public static zzld()Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;

    return-object v0
.end method

.method static synthetic zzle()Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzaps"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzaod"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzapt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzaoc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1003\u0002\u0004\u1001\u0003\u0005\u1009\u0004"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zzapu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzk;-><init>()V

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
