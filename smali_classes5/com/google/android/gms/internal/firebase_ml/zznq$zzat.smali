.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;
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
    name = "zzat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzat:F

.field private zzbft:I

.field private zzbfu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzo(F)V

    return-void
.end method

.method public static zznj()Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;

    return-object v0
.end method

.method static synthetic zznk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    return-object v0
.end method

.method private final zzo(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzj:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzat:F

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbft"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzbfu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1001\u0001\u0003\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zzbfv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;-><init>()V

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
