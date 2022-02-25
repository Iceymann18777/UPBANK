.class final Lcom/google/android/gms/internal/icing/zzga;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzga$zzb;,
        Lcom/google/android/gms/internal/icing/zzga$zza;,
        Lcom/google/android/gms/internal/icing/zzga$zzc;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 95
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zzc()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/icing/zzga;->zzb:Lsun/misc/Unsafe;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbw;->zza()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/icing/zzga;->zzc:Ljava/lang/Class;

    .line 97
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/icing/zzga;->zzd:Z

    .line 98
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/icing/zzga;->zze:Z

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    .line 102
    new-instance v6, Lcom/google/android/gms/internal/icing/zzga$zza;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/icing/zzga$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 104
    new-instance v6, Lcom/google/android/gms/internal/icing/zzga$zzb;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/icing/zzga$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 107
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    const/4 v5, 0x0

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zzb()Z

    move-result v7

    .line 110
    :goto_1
    sput-boolean v7, Lcom/google/android/gms/internal/icing/zzga;->zzg:Z

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza()Z

    move-result v7

    .line 114
    :goto_2
    sput-boolean v7, Lcom/google/android/gms/internal/icing/zzga;->zzh:Z

    .line 115
    const-class v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lcom/google/android/gms/internal/icing/zzga;->zzi:J

    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v9

    int-to-long v9, v9

    sput-wide v9, Lcom/google/android/gms/internal/icing/zzga;->zzj:J

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/icing/zzga;->zzk:J

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/icing/zzga;->zzl:J

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/icing/zzga;->zzm:J

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/icing/zzga;->zzn:J

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/icing/zzga;->zzo:J

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/icing/zzga;->zzp:J

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/icing/zzga;->zzq:J

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/icing/zzga;->zzr:J

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/icing/zzga;->zzs:J

    .line 126
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/icing/zzga;->zzt:J

    .line 127
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/icing/zzga;->zzu:J

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_4

    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 v0, -0x1

    .line 131
    :goto_4
    sput-wide v0, Lcom/google/android/gms/internal/icing/zzga;->zzv:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    long-to-int v0, v0

    .line 132
    sput v0, Lcom/google/android/gms/internal/icing/zzga;->zzw:I

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    sput-boolean v5, Lcom/google/android/gms/internal/icing/zzga;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/icing/zzga;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzga;->zzh:Z

    return v0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzga;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static zzb(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    const-class v0, Lcom/google/android/gms/internal/icing/zzga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 85
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zzb()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzga;->zzg:Z

    return v0
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzga;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc()Lsun/misc/Unsafe;
    .locals 1

    .line 37
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfz;-><init>()V

    .line 38
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 64
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 67
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JZ)V
    .locals 0

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)F
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static synthetic zzd()Ljava/lang/reflect/Field;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 69
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 72
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/icing/zzga;->zzc:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 47
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 48
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    .line 49
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    .line 50
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method static zze(Ljava/lang/Object;J)D
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga$zzc;->zzc(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 54
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Lcom/google/android/gms/internal/icing/zzga$zzc;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzga$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzi(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzh(Ljava/lang/Object;J)Z
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzj(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 75
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 78
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
