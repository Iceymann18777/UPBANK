.class public final Lcom/google/android/gms/internal/firebase_ml/zzix;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzahs:Ljava/lang/Boolean;

.field private static final zzaht:Ljava/lang/String;

.field private static final zzahu:Ljava/lang/Character;

.field private static final zzahv:Ljava/lang/Byte;

.field private static final zzahw:Ljava/lang/Short;

.field private static final zzahx:Ljava/lang/Integer;

.field private static final zzahy:Ljava/lang/Float;

.field private static final zzahz:Ljava/lang/Long;

.field private static final zzaia:Ljava/lang/Double;

.field private static final zzaib:Ljava/math/BigInteger;

.field private static final zzaic:Ljava/math/BigDecimal;

.field private static final zzaid:Lcom/google/android/gms/internal/firebase_ml/zzje;

.field private static final zzaie:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 175
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahs:Ljava/lang/Boolean;

    .line 176
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaht:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/lang/Character;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahu:Ljava/lang/Character;

    .line 178
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahv:Ljava/lang/Byte;

    .line 179
    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahw:Ljava/lang/Short;

    .line 180
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahx:Ljava/lang/Integer;

    .line 181
    new-instance v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahy:Ljava/lang/Float;

    .line 182
    new-instance v7, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzahz:Ljava/lang/Long;

    .line 183
    new-instance v10, Ljava/lang/Double;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaia:Ljava/lang/Double;

    .line 184
    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "0"

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaib:Ljava/math/BigInteger;

    .line 185
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaic:Ljava/math/BigDecimal;

    .line 186
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zzje;

    invoke-direct {v12, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzje;-><init>(J)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaid:Lcom/google/android/gms/internal/firebase_ml/zzje;

    .line 187
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 188
    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaie:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v8, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v8, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v8, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v8, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v8, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v8, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v8, v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v8, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v8, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzje;

    invoke-virtual {v8, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    if-eqz v0, :cond_1

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    if-eqz v1, :cond_3

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zziq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays$ArrayList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaie:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 104
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_10

    .line 106
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 108
    const-class v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 111
    :cond_3
    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    goto/16 :goto_8

    .line 115
    :cond_4
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    goto/16 :goto_7

    .line 117
    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    .line 119
    :cond_6
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_15

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    goto/16 :goto_5

    .line 121
    :cond_7
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    .line 123
    :cond_8
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    goto/16 :goto_3

    .line 125
    :cond_9
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_a

    goto/16 :goto_2

    .line 127
    :cond_a
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_11

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    goto :goto_1

    .line 129
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzje;

    if-ne v0, v1, :cond_c

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzje;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzje;

    move-result-object p0

    return-object p0

    .line 131
    :cond_c
    const-class v1, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_d

    .line 132
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 133
    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e

    .line 134
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 135
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzii()Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 137
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "given enum name %s not part of enumeration"

    .line 138
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected primitive class, but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_11
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 126
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 124
    :cond_13
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 122
    :cond_14
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 120
    :cond_15
    :goto_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 118
    :cond_16
    :goto_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 116
    :cond_17
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 112
    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_19

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 113
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected type Character/char but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_9
    return-object p1
.end method

.method public static zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 165
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 167
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 171
    :cond_1
    nop

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 53
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 56
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v1

    goto :goto_2

    :cond_2
    return-void

    .line 61
    :cond_3
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 66
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void

    .line 71
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 82
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zziq;

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziq;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_8

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zziq;->zzak(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zziq;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 91
    :cond_9
    check-cast p1, Ljava/util/Map;

    .line 92
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v0

    .line 74
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzih()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_d

    .line 78
    :cond_e
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    return-void
.end method

.method public static zza(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 97
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 99
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 101
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzje;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 144
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 145
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 146
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 147
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    .line 152
    const-class p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 153
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 154
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 155
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 156
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "unable to create new instance of type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaie:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-array v1, v2, [I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzii()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "enum missing constant with @NullValue annotation: %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaie:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 158
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    .line 163
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 159
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zziq;-><init>()V

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzja;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
