.class public final Lcom/google/android/gms/internal/vision/zzfl$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzl;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;


# instance fields
.field private zzbm:I

.field private zzpi:J

.field private zzpj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzl;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    return-void
.end method

.method static synthetic zzdx()Lcom/google/android/gms/internal/vision/zzfl$zzl;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzl;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzpj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zzrk:Lcom/google/android/gms/internal/vision/zzfl$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzl;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzl$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzl;-><init>()V

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
