.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzxh;
.super Lcom/google/android/gms/internal/firebase_ml/zzvt;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzvt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzcoo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

.field private zzcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcoo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxl()Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;[BIILcom/google/android/gms/internal/firebase_ml/zzww;)Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzww;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzxs;
        }
    .end annotation

    .line 85
    sget p2, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcoz:I

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 88
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object p2

    const/4 v3, 0x0

    .line 89
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzvy;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzww;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzvy;)V

    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzq(Ljava/lang/Object;)V

    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzckg:I

    if-nez p1, :cond_0

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzvq()Lcom/google/android/gms/internal/firebase_ml/zzxs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzys;)Lcom/google/android/gms/internal/firebase_ml/zzxs;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    throw p0

    .line 97
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzys;)Lcom/google/android/gms/internal/firebase_ml/zzxs;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;[BLcom/google/android/gms/internal/firebase_ml/zzww;)Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase_ml/zzww;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzxs;
        }
    .end annotation

    .line 101
    array-length v0, p1

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;[BIILcom/google/android/gms/internal/firebase_ml/zzww;)Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaaf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzaaf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzys;)V

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaaf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzys;)Lcom/google/android/gms/internal/firebase_ml/zzxs;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzxo;)Lcom/google/android/gms/internal/firebase_ml/zzxo;
    .locals 1

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 77
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->zzdw(I)Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzxt;)Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "TE;>;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 84
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->zzda(I)Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 54
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 56
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 57
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 55
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcoo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 59
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcow:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzac(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 68
    sget p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcox:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcoo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcoo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaak;->zzn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 39
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpb:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    if-eqz v0, :cond_1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcoo:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzvb()Lcom/google/android/gms/internal/firebase_ml/zzxo;
    .locals 1

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxj;->zzvp()Lcom/google/android/gms/internal/firebase_ml/zzxj;

    move-result-object v0

    return-object v0
.end method

.method protected static zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxq;
    .locals 1

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyg;->zzwd()Lcom/google/android/gms/internal/firebase_ml/zzyg;

    move-result-object v0

    return-object v0
.end method

.method protected static zzvd()Lcom/google/android/gms/internal/firebase_ml/zzxp;
    .locals 1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzuy()Lcom/google/android/gms/internal/firebase_ml/zzxf;

    move-result-object v0

    return-object v0
.end method

.method protected static zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "TE;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzg;->zzws()Lcom/google/android/gms/internal/firebase_ml/zzzg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzckg:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzckg:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzckg:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzckg:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwq;)Lcom/google/android/gms/internal/firebase_ml/zzwt;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzabb;)V

    return-void
.end method

.method final zzcx(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    return-void
.end method

.method final zztt()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    return v0
.end method

.method protected final zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpa:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    return-object v0
.end method

.method public final zzva()I
    .locals 2

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzaa(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcon:I

    return v0
.end method

.method public final synthetic zzvf()Lcom/google/android/gms/internal/firebase_ml/zzyv;
    .locals 2

    .line 115
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpa:I

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;)Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    return-object v0
.end method

.method public final synthetic zzvg()Lcom/google/android/gms/internal/firebase_ml/zzyv;
    .locals 2

    .line 122
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpa:I

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    return-object v0
.end method

.method public final synthetic zzvh()Lcom/google/android/gms/internal/firebase_ml/zzys;
    .locals 2

    .line 127
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpb:I

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-object v0
.end method
