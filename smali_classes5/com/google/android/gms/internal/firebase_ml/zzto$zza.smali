.class public final Lcom/google/android/gms/internal/firebase_ml/zzto$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzto$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbzd:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzto$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zztp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbzd:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzy(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzsb()Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;

    return-object v0
.end method

.method static synthetic zzsc()Lcom/google/android/gms/internal/firebase_ml/zzto$zza;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    return-object v0
.end method

.method private final zzy(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzvp;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzd()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zztn;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbzc"

    aput-object v0, p1, p2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzbze:Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztn;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;-><init>()V

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
