.class public final Lcom/google/android/gms/internal/icing/zzal$zza;
.super Lcom/google/android/gms/internal/icing/zzdc;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzal$zza$zza;,
        Lcom/google/android/gms/internal/icing/zzal$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "Lcom/google/android/gms/internal/icing/zzal$zza;",
        "Lcom/google/android/gms/internal/icing/zzal$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

.field private static volatile zze:Lcom/google/android/gms/internal/icing/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzew<",
            "Lcom/google/android/gms/internal/icing/zzal$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/icing/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzal$zza;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza;->zzl()Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzc:Lcom/google/android/gms/internal/icing/zzdj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzal$zza$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->zzf()Lcom/google/android/gms/internal/icing/zzdc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzal$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzc:Lcom/google/android/gms/internal/icing/zzdj;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdj;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Lcom/google/android/gms/internal/icing/zzdj;)Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzc:Lcom/google/android/gms/internal/icing/zzdj;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzc:Lcom/google/android/gms/internal/icing/zzdj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzal$zza;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/icing/zzak;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza;->zze:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/icing/zzal$zza;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza;->zze:Lcom/google/android/gms/internal/icing/zzew;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdc$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/icing/zzal$zza;->zze:Lcom/google/android/gms/internal/icing/zzew;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 15
    const-class p2, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/icing/zzal$zza;->zzd:Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzal$zza;->zza(Lcom/google/android/gms/internal/icing/zzem;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzal$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzak;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzal$zza;-><init>()V

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
