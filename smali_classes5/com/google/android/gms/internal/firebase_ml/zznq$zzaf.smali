.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzaob:Z

.field private zzarc:Z

.field private zzbas:J

.field private zzbat:Z

.field private zzbau:Z

.field private zzbav:I

.field private zzbaw:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbf;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbaw:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzk(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzaoa:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    return-void
.end method

.method private final zzai(Z)V
    .locals 0

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbat:Z

    return-void
.end method

.method private final zzaj(Z)V
    .locals 0

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbau:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzai(Z)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzaj(Z)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzw(Z)V

    return-void
.end method

.method private final zzk(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbas:J

    return-void
.end method

.method private final zzm(Z)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzaob:Z

    return-void
.end method

.method public static zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    return-object v0
.end method

.method static synthetic zzml()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    return-object v0
.end method

.method private final zzw(Z)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzj:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzarc:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzaoa"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzaob"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbat"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbau"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzarc"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzbav"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzbaw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzbax:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;-><init>()V

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
