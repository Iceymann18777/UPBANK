.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;
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
    name = "zzbg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjv:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjx:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbas:J

.field private zzbjs:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzbju:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzbjw:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzbjy:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjv:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjx:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjs:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbju:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjw:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method static synthetic zzoh()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzbjs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzbju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbjw"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzbjy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005\u1004\u0001"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zzbjz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;-><init>()V

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
