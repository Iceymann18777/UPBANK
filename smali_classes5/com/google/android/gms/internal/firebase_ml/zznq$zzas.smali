.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;
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
    name = "zzas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzas$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzas$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzapy:Lcom/google/android/gms/internal/firebase_ml/zzxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzapb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

.field private zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private zzbaw:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbf;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfq:J

.field private zzbfr:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzapy:Lcom/google/android/gms/internal/firebase_ml/zzxr;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbaw:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method static synthetic zzni()Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzapb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzapx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzbfq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbaw"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001e\u0003\u1003\u0001\u0004\u1003\u0002\u0005\u001b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zzbfs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzas;-><init>()V

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
