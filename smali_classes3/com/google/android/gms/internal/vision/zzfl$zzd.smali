.class public final Lcom/google/android/gms/internal/vision/zzfl$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzd;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;


# instance fields
.field private zzon:Lcom/google/android/gms/internal/vision/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzik<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzd;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzhb()Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzon:Lcom/google/android/gms/internal/vision/zzik;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzd;Lcom/google/android/gms/internal/vision/zzfl$zzm;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzm;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzon:Lcom/google/android/gms/internal/vision/zzik;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzik;)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzon:Lcom/google/android/gms/internal/vision/zzik;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzon:Lcom/google/android/gms/internal/vision/zzik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzik;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzdh()Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;

    return-object v0
.end method

.method static synthetic zzdi()Lcom/google/android/gms/internal/vision/zzfl$zzd;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzon"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzm;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zzoo:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzd;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzd$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzd;-><init>()V

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
