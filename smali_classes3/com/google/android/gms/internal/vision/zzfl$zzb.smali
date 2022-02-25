.class public final Lcom/google/android/gms/internal/vision/zzfl$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzb;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoh:Lcom/google/android/gms/internal/vision/zzil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzil<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/vision/zzfz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;


# instance fields
.field private zzog:Lcom/google/android/gms/internal/vision/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoh:Lcom/google/android/gms/internal/vision/zzil;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzb;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzha()Lcom/google/android/gms/internal/vision/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzog:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method static synthetic zzdf()Lcom/google/android/gms/internal/vision/zzfl$zzb;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzb;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzog"

    aput-object v0, p1, p2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfz;->zzal()Lcom/google/android/gms/internal/vision/zzij;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zzoi:Lcom/google/android/gms/internal/vision/zzfl$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzb;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzb;-><init>()V

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
