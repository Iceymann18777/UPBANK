.class final Lcom/google/android/gms/internal/icing/zzeq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/icing/zzem;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/icing/zzer;

.field private final zzp:Lcom/google/android/gms/internal/icing/zzdw;

.field private final zzq:Lcom/google/android/gms/internal/icing/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/icing/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/icing/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2572
    sput-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zza:[I

    .line 2573
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzem;ZZ[IIILcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/icing/zzem;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/icing/zzer;",
            "Lcom/google/android/gms/internal/icing/zzdw;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzeq;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/icing/zzdc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzo:Lcom/google/android/gms/internal/icing/zzer;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzg:Lcom/google/android/gms/internal/icing/zzem;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzek;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)Lcom/google/android/gms/internal/icing/zzeq;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/icing/zzek;",
            "Lcom/google/android/gms/internal/icing/zzer;",
            "Lcom/google/android/gms/internal/icing/zzdw;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcs<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzef;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzeq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzez;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/icing/zzez;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/icing/zzey;->zzb:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v4

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/icing/zzeq;->zza:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 123
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzc()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 129
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 155
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 168
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 173
    aget-object v9, v16, v4

    .line 174
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 175
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 176
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 177
    aput-object v9, v16, v4

    .line 178
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v4, v4, 0x1

    .line 180
    aget-object v10, v16, v4

    move/from16 v25, v9

    .line 181
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 182
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 183
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 184
    aput-object v10, v16, v4

    .line 185
    :goto_15
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v10, v4

    move v1, v11

    move/from16 v9, v25

    move/from16 v24, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 188
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 197
    aput v20, v14, v21

    .line 198
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 200
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 195
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 192
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 190
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 201
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v10, v13, :cond_2f

    const/16 v10, 0x11

    if-gt v15, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v10, 0x1

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v4, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v28

    goto :goto_1c

    :cond_2c
    shl-int v10, v10, v18

    or-int/2addr v4, v10

    move/from16 v10, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 213
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 214
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 215
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 216
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 217
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 218
    aput-object v13, v16, v24

    :goto_1d
    move/from16 v24, v10

    move v1, v11

    .line 219
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 220
    rem-int/lit8 v4, v4, 0x20

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    const/16 v18, 0x1

    const v10, 0xfffff

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v11, 0x12

    if-lt v15, v11, :cond_30

    const/16 v11, 0x31

    if-gt v15, v11, :cond_30

    add-int/lit8 v11, v22, 0x1

    .line 225
    aput v9, v14, v22

    move/from16 v22, v11

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v11, v20, 0x1

    .line 226
    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    .line 229
    aput v2, v5, v11

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v10

    .line 230
    aput v3, v5, v7

    move v11, v1

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v10, v23

    move/from16 v7, v24

    move/from16 v15, v27

    move/from16 v9, v29

    move-object/from16 v1, v30

    move/from16 v20, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move/from16 v27, v15

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/icing/zzeq;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzc()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v10

    const/4 v0, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v12

    move/from16 v8, v29

    move/from16 v9, v23

    move v12, v0

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/icing/zzeq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzem;ZZ[IIILcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzdw;Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzcs;Lcom/google/android/gms/internal/icing/zzef;)V

    return-object v2

    .line 235
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/icing/zzfn;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzey;->zzb:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/icing/zzfc;
    .locals 3

    .line 2413
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2414
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2417
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    .line 2418
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 240
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1159
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2507
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2508
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/String;)V

    return-void

    .line 2509
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2411
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2406
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 2407
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzed;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 2408
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/icing/zzef;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2409
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzed;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 541
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 544
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 546
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 547
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2522
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2525
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2555
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2554
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 2553
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 2552
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 2551
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 2550
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 2549
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 2548
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 2547
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/icing/zzcb;->zza:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 2546
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 2540
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2541
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 2542
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 2543
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p2, :cond_c

    .line 2544
    sget-object p2, Lcom/google/android/gms/internal/icing/zzcb;->zza:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 2545
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2539
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2538
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 2537
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 2536
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 2535
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 2534
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 2533
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 2532
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 2557
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 2567
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2568
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 2520
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2505
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2506
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 2513
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 2420
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2558
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2564
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 2565
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2569
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2570
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2081
    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v3, :cond_0

    .line 2082
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v3

    .line 2084
    iget-object v5, v3, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzfd;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2086
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcx;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2090
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v6, v6

    .line 2091
    sget-object v7, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 2093
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v13

    .line 2095
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 2102
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 2106
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2108
    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 2109
    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 2110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2395
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2397
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 2398
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto :goto_3

    .line 2393
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2394
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto :goto_3

    .line 2391
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2392
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto :goto_3

    .line 2389
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2390
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto :goto_3

    .line 2387
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2388
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto :goto_3

    .line 2385
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2386
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto :goto_3

    .line 2383
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2384
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto :goto_3

    .line 2381
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2382
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto :goto_3

    .line 2377
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2378
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2379
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 2375
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2376
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 2373
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2374
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 2371
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2372
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_3

    .line 2369
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2370
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_3

    .line 2367
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2368
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_3

    .line 2365
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2366
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_3

    .line 2363
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2364
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_3

    .line 2361
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2362
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_3

    .line 2359
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2360
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_3

    .line 2357
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2351
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2353
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2354
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 2355
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 2345
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2346
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2347
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 2339
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2340
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2341
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 2333
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2334
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2335
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 2327
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2328
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2329
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 2321
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2322
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2323
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 2315
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2316
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2317
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 2309
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2310
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2311
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 2303
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2304
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2305
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 2297
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2298
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2299
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 2291
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2292
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2293
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 2285
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2286
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2287
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 2279
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2280
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2281
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 2273
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2274
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2275
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 2267
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2268
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2269
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 2261
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2262
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2263
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 2255
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2256
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2257
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 2249
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2250
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2251
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 2243
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2244
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2245
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 2237
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2238
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2239
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 2231
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2232
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2233
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_4

    .line 2225
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2226
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2227
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 2217
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2219
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2220
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 2221
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 2211
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2212
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2213
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 2205
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2206
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2207
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2199
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2200
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2201
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2193
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2194
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2195
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2187
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2188
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2189
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2181
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2182
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2183
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2175
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2176
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2177
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2169
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2171
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2163
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v10

    .line 2164
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2165
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    .line 2160
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2148
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2146
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2140
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2141
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2135
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2136
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2130
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2128
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2124
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2121
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2122
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2117
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2118
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 2401
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 2402
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 2403
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 560
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 564
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 565
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 567
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 568
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 571
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2514
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)I
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2518
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2515
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2516
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2517
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 348
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 446
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 432
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 428
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 425
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 423
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 419
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 417
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 415
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 413
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 411
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 408
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 410
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 399
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 379
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 362
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 359
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdg;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 451
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzgn;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzgm;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1162
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    .line 1165
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    .line 1168
    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1172
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1173
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v8

    .line 1175
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1177
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1178
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 1179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1607
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1610
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1611
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 1612
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1603
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1606
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_3

    .line 1599
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1602
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_3

    .line 1595
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1598
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_3

    .line 1591
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1594
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_3

    .line 1587
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1590
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_3

    .line 1583
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1586
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_3

    .line 1578
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1581
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    .line 1582
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_3

    .line 1572
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1575
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1576
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1568
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1571
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 1564
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1567
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 1560
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1563
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_3

    .line 1556
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1559
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_3

    .line 1552
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1555
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_3

    .line 1548
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1551
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_3

    .line 1544
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1547
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_3

    .line 1540
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1543
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_3

    .line 1536
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1539
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1534
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1525
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1528
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1529
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 1530
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1517
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1520
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1521
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1509
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1512
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1513
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1501
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1504
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1505
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1493
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1496
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1497
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1485
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1488
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1489
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1477
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1480
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1481
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1469
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1472
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1473
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1461
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1464
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1465
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1453
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1456
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1457
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1445
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1448
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1449
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1437
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1440
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1441
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1429
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1432
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1433
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1421
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1424
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1425
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1413
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1416
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1417
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1405
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1408
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1409
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1397
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1400
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1401
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1389
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1392
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1393
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1381
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1384
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1385
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1373
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1376
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1377
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1365
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1368
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1369
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1357
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1361
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 1348
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1351
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1352
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 1353
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1340
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1343
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1344
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 1332
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1336
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1324
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1327
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1328
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1316
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1319
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1320
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1308
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1312
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1300
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1304
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1292
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1296
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1284
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1288
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1276
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1280
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_3

    .line 1268
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1272
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    .line 1273
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1263
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1266
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1267
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_3

    .line 1258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1262
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_3

    .line 1253
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_3

    .line 1248
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1252
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_3

    .line 1243
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1247
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_3

    .line 1238
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1242
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_3

    .line 1233
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1236
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzcb;

    .line 1237
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_3

    .line 1227
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1230
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1231
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_3

    .line 1223
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1226
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_3

    .line 1218
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1222
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_3

    .line 1213
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1216
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1217
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_3

    .line 1208
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1211
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1212
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_3

    .line 1203
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1207
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_3

    .line 1198
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1201
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1202
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_3

    .line 1193
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1197
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_3

    .line 1188
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1192
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_3

    .line 1183
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1186
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1187
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1615
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 1616
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1618
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    if-eqz v0, :cond_f

    .line 1622
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_8

    .line 1623
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    .line 1625
    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1629
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1631
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v9

    .line 1633
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 1635
    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1636
    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 1637
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2065
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2068
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2069
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 2070
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 2061
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2064
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_8

    .line 2057
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2060
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_8

    .line 2053
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2056
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_8

    .line 2049
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2052
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_8

    .line 2045
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_8

    .line 2041
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2044
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_8

    .line 2036
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2039
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzcb;

    .line 2040
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_8

    .line 2030
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2033
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2034
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 2026
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2029
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 2022
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2025
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_8

    .line 2018
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2021
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto/16 :goto_8

    .line 2014
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2017
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto/16 :goto_8

    .line 2010
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2013
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto/16 :goto_8

    .line 2006
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2009
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto/16 :goto_8

    .line 2002
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2005
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto/16 :goto_8

    .line 1998
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2001
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto/16 :goto_8

    .line 1994
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1997
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzgn;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 1983
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1986
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1987
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 1988
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 1975
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1978
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1979
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1967
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1970
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1971
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1959
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1962
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1963
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1951
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1954
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1955
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1943
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1946
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1947
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1935
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1938
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1939
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1927
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1930
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1931
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1919
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1922
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1923
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1911
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1914
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1915
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1903
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1906
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1907
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1895
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1898
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1899
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1887
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1890
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1891
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1879
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1882
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1883
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1871
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1874
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1875
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1863
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1866
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1867
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1855
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1858
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1859
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1847
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1850
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1851
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1839
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1842
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1843
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1831
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1834
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1835
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1823
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1826
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1827
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1815
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1818
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1819
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 1806
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1809
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1810
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 1811
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 1798
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1801
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1802
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 1790
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1793
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1794
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1782
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1785
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1786
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1774
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1777
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1778
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1766
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1769
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1770
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1758
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1761
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1762
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1750
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1753
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1754
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1742
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1745
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1746
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1734
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1737
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1738
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzgn;Z)V

    goto/16 :goto_8

    .line 1726
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1730
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    .line 1731
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 1721
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1724
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1725
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zze(IJ)V

    goto/16 :goto_8

    .line 1716
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1719
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1720
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzf(II)V

    goto/16 :goto_8

    .line 1711
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1714
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1715
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(IJ)V

    goto/16 :goto_8

    .line 1706
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1709
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1710
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(II)V

    goto/16 :goto_8

    .line 1701
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1704
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1705
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzb(II)V

    goto/16 :goto_8

    .line 1696
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1699
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1700
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zze(II)V

    goto/16 :goto_8

    .line 1691
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1694
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzcb;

    .line 1695
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    goto/16 :goto_8

    .line 1685
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1688
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1689
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)V

    goto/16 :goto_8

    .line 1681
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1684
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    goto/16 :goto_8

    .line 1676
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1679
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1680
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IZ)V

    goto/16 :goto_8

    .line 1671
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1674
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1675
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(II)V

    goto :goto_8

    .line 1666
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1669
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1670
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzd(IJ)V

    goto :goto_8

    .line 1661
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1664
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1665
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(II)V

    goto :goto_8

    .line 1656
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1659
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1660
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zzc(IJ)V

    goto :goto_8

    .line 1651
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1654
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1655
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IJ)V

    goto :goto_8

    .line 1646
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1649
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1650
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzgn;->zza(IF)V

    goto :goto_8

    .line 1641
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1644
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1645
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzgn;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2073
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Lcom/google/android/gms/internal/icing/zzgn;Ljava/util/Map$Entry;)V

    .line 2074
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 2075
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    .line 2077
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 251
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 325
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 326
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 327
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 322
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 319
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 314
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 311
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 308
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 305
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 302
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 299
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 296
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 292
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 288
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 284
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 281
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 279
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 275
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 272
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 269
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 266
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 262
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 264
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 258
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 260
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 340
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2421
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzn:I

    if-ge v0, v1, :cond_1

    .line 2422
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2425
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2427
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/icing/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2429
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2431
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2433
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzb(Ljava/lang/Object;)V

    .line 2434
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_3

    .line 2435
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcs;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 455
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 456
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 463
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 532
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 529
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 527
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 524
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 522
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzef;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzp:Lcom/google/android/gms/internal/icing/zzdw;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 518
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 515
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 512
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 509
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 506
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 508
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 503
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 500
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 495
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 492
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 489
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JZ)V

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 486
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 483
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 480
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JI)V

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 477
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 474
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JJ)V

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 471
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JF)V

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 468
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzga;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;JD)V

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Lcom/google/android/gms/internal/icing/zzcs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 2439
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2440
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzl:[I

    aget v12, v2, v10

    .line 2442
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v13, v2, v12

    .line 2444
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v14

    .line 2445
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 2451
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2455
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 2481
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 2483
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzef;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2484
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2485
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 2486
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzed;

    move-result-object v1

    .line 2487
    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzed;->zzb:Lcom/google/android/gms/internal/icing/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 2489
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 2491
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    .line 2492
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v9

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 2477
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2478
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 2466
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2468
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    move v2, v9

    .line 2469
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 2470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2471
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzfc;->zzc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2460
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2461
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzfc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 2499
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v0, :cond_f

    .line 2500
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzf()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 574
    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 575
    sget-object v2, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 577
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 578
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 583
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 588
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcy;->zza:Lcom/google/android/gms/internal/icing/zzcy;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcy;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcy;->zzb:Lcom/google/android/gms/internal/icing/zzcy;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcy;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 591
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 840
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzem;

    .line 843
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 844
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 838
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 839
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 836
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 837
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 834
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 835
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 832
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 833
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 830
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 828
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 829
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 824
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 826
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    .line 827
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 820
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 822
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 814
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 815
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 816
    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v6, :cond_1

    .line 817
    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 818
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 812
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 813
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 810
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 811
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 808
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 809
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 806
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 807
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 804
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 805
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 802
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 803
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 800
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 801
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 798
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 799
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 794
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 795
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 796
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzef;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 791
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 792
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 784
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 788
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 777
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 778
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 781
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 770
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 774
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 775
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 763
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 767
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 768
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 756
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 760
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 749
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 750
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 753
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 742
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 743
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 746
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 747
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 735
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 739
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto/16 :goto_1

    .line 728
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 732
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 733
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 721
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 725
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 714
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 718
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 707
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 708
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 711
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 712
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 700
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 704
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    goto :goto_1

    .line 693
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 697
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v3

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v6

    :goto_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 690
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 686
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 687
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 683
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 681
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 678
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 679
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 674
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 675
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 670
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 671
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 666
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 667
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto :goto_2

    .line 663
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 661
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 659
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 657
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 654
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 655
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 651
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 648
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 645
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 643
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 638
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 640
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzem;

    .line 641
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    .line 642
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto :goto_2

    .line 635
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 637
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v3

    goto :goto_2

    .line 633
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 634
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 631
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 632
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 629
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 630
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 627
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 628
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 625
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v3

    goto :goto_2

    .line 621
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 622
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    .line 623
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto :goto_2

    .line 617
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 618
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 619
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v3

    goto/16 :goto_2

    .line 611
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 612
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 613
    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v6, :cond_2

    .line 614
    check-cast v5, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v3

    goto/16 :goto_2

    .line 615
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 609
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 610
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 607
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 608
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 605
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 606
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 603
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 604
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 600
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 598
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 599
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/zzga;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 596
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 597
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 594
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 595
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 846
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 849
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/icing/zzeq;->zzb:Lsun/misc/Unsafe;

    move v6, v7

    move v3, v11

    move v5, v3

    move v12, v5

    .line 852
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 853
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zzc(I)I

    move-result v13

    .line 855
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_6

    add-int/lit8 v11, v3, 0x2

    .line 862
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_7

    int-to-long v8, v14

    .line 867
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 1136
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1138
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzem;

    .line 1139
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 1140
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 1134
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1135
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 1132
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1133
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v4

    goto/16 :goto_9

    .line 1130
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 1131
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 1128
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 1129
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v8

    goto/16 :goto_d

    .line 1126
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1127
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v4

    goto/16 :goto_9

    .line 1124
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1125
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v4

    goto/16 :goto_9

    .line 1120
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1122
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    .line 1123
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 1116
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1117
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1118
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 1110
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1111
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1112
    instance-of v8, v4, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v8, :cond_8

    .line 1113
    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 1114
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 1108
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 1109
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v8

    goto/16 :goto_d

    .line 1106
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 1107
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v8

    goto/16 :goto_d

    .line 1104
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 1105
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 1102
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1103
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v4

    goto/16 :goto_9

    .line 1100
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1101
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 1098
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1099
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/icing/zzeq;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 1096
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 1097
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v8

    goto/16 :goto_d

    .line 1094
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 1095
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v4

    goto/16 :goto_9

    .line 1090
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzs:Lcom/google/android/gms/internal/icing/zzef;

    .line 1091
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1092
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzef;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 1086
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1087
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 1088
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 1079
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1083
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1084
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1072
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1076
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1077
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1065
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1069
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1070
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1058
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1059
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1062
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1063
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1051
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1052
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1055
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1056
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1044
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1048
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1049
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1037
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1038
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1041
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1042
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1030
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1031
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1034
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1035
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto/16 :goto_6

    .line 1023
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1024
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1027
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1028
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 1016
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1017
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1020
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1021
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 1009
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1010
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1013
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1014
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 1002
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1003
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 1006
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1007
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 995
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 999
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 1000
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    goto :goto_6

    .line 988
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 989
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 992
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result v8

    .line 993
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 984
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 985
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_68
    const/4 v10, 0x0

    .line 980
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 981
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_69
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 977
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6a
    const/4 v10, 0x0

    .line 972
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6b
    const/4 v10, 0x0

    .line 968
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 969
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6c
    const/4 v10, 0x0

    .line 964
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 965
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 960
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 961
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 956
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 957
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    .line 953
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 949
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 950
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_71
    const/4 v10, 0x0

    .line 945
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 946
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_72
    const/4 v10, 0x0

    .line 941
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 942
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_73
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 938
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_74
    const/4 v10, 0x0

    .line 933
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 934
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_75
    const/4 v10, 0x0

    .line 929
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 930
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_76
    const/4 v10, 0x0

    .line 925
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 926
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_9
    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x0

    .line 921
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 922
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/icing/zzfe;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    :cond_a
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 917
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzem;

    .line 918
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    .line 919
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 914
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 912
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 910
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 908
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 906
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 904
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 900
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    .line 901
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 896
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 897
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzeq;->zza(I)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/icing/zzfe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfc;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 890
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 891
    instance-of v8, v4, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz v8, :cond_b

    .line 892
    check-cast v4, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(ILcom/google/android/gms/internal/icing/zzcb;)I

    move-result v4

    goto/16 :goto_9

    .line 893
    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 888
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 886
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    .line 884
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 882
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 880
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zze(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 878
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(IJ)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 876
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_c
    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_c

    const-wide/16 v7, 0x0

    .line 874
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move v8, v4

    move v11, v10

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_4

    :cond_d
    move v10, v11

    .line 1142
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzq:Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Lcom/google/android/gms/internal/icing/zzfu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1143
    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzh:Z

    if-eqz v2, :cond_10

    .line 1144
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzeq;->zzr:Lcom/google/android/gms/internal/icing/zzcs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v1

    move v11, v10

    .line 1146
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 1147
    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 1150
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_12

    :cond_f
    add-int/2addr v5, v10

    :cond_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
