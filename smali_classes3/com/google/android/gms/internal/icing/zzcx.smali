.class final Lcom/google/android/gms/internal/icing/zzcx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/icing/zzcz<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/icing/zzcx;


# instance fields
.field final zza:Lcom/google/android/gms/internal/icing/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfd<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcx;->zzd:Lcom/google/android/gms/internal/icing/zzcx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfd;->zza(I)Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfd<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzb()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(I)Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzfd;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzb()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zzb()Lcom/google/android/gms/internal/icing/zzgh;

    move-result-object v0

    .line 253
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result v1

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 257
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 262
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcp;->zzl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 265
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 266
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzgh;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 269
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzgh;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzgh;ILjava/lang/Object;)I
    .locals 1

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zze(I)I

    move-result p1

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    if-ne p0, v0, :cond_0

    .line 221
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzem;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Lcom/google/android/gms/internal/icing/zzem;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 223
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/Object;)I
    .locals 1

    .line 224
    sget-object v0, Lcom/google/android/gms/internal/icing/zzcw;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzgh;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 251
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/icing/zzdh;

    if-eqz p0, :cond_0

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzdh;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(I)I

    move-result p0

    return p0

    .line 250
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzk(I)I

    move-result p0

    return p0

    .line 244
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(J)I

    move-result p0

    return p0

    .line 243
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzh(J)I

    move-result p0

    return p0

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzj(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(I)I

    move-result p0

    return p0

    .line 234
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p0, :cond_1

    .line 235
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(Lcom/google/android/gms/internal/icing/zzcb;)I

    move-result p0

    return p0

    .line 236
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb([B)I

    move-result p0

    return p0

    .line 237
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p0, :cond_2

    .line 238
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(Lcom/google/android/gms/internal/icing/zzcb;)I

    move-result p0

    return p0

    .line 239
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 245
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz p0, :cond_3

    .line 246
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdn;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzdr;)I

    move-result p0

    return p0

    .line 247
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzem;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(Lcom/google/android/gms/internal/icing/zzem;)I

    move-result p0

    return p0

    .line 233
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/icing/zzem;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(Lcom/google/android/gms/internal/icing/zzem;)I

    move-result p0

    return p0

    .line 232
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(Z)I

    move-result p0

    return p0

    .line 231
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzi(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzg(J)I

    move-result p0

    return p0

    .line 229
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzf(I)I

    move-result p0

    return p0

    .line 228
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zze(J)I

    move-result p0

    return p0

    .line 227
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(J)I

    move-result p0

    return p0

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(F)I

    move-result p0

    return p0

    .line 225
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static zza()Lcom/google/android/gms/internal/icing/zzcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/icing/zzcx;->zzd:Lcom/google/android/gms/internal/icing/zzcx;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzcz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdn;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdn;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 101
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzes;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/icing/zzes;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzes;->zza()Lcom/google/android/gms/internal/icing/zzes;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 104
    check-cast p0, [B

    .line 105
    array-length v0, p0

    new-array v0, v0, [B

    .line 106
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzcp;Lcom/google/android/gms/internal/icing/zzgh;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    if-ne p1, v0, :cond_0

    .line 136
    check-cast p3, Lcom/google/android/gms/internal/icing/zzem;

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Lcom/google/android/gms/internal/icing/zzem;)Z

    const/4 p1, 0x3

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 140
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/icing/zzem;->zza(Lcom/google/android/gms/internal/icing/zzcp;)V

    const/4 p1, 0x4

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgh;->zzb()I

    move-result v0

    .line 145
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/icing/zzcw;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgh;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 191
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzdh;

    if-eqz p1, :cond_1

    .line 192
    check-cast p3, Lcom/google/android/gms/internal/icing/zzdh;

    invoke-interface {p3}, Lcom/google/android/gms/internal/icing/zzdh;->zza()I

    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(I)V

    return-void

    .line 195
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(J)V

    return-void

    .line 187
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(I)V

    return-void

    .line 184
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(J)V

    return-void

    .line 181
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(I)V

    return-void

    .line 179
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    return-void

    .line 174
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p1, :cond_2

    .line 175
    check-cast p3, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzcb;)V

    return-void

    .line 176
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 177
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzb([BII)V

    return-void

    .line 170
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p1, :cond_3

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzcb;)V

    return-void

    .line 172
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Ljava/lang/String;)V

    return-void

    .line 168
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/icing/zzem;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzem;)V

    return-void

    .line 165
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/icing/zzem;

    .line 166
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/icing/zzem;->zza(Lcom/google/android/gms/internal/icing/zzcp;)V

    return-void

    .line 163
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Z)V

    return-void

    .line 161
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(I)V

    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(J)V

    return-void

    .line 157
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(I)V

    return-void

    .line 155
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(J)V

    return-void

    .line 152
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(J)V

    return-void

    .line 150
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(F)V

    return-void

    .line 148
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zza(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcz;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzc()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzem;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzem;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 87
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzem;

    if-eqz v0, :cond_2

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/icing/zzem;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzem;->zzg()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 90
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz p0, :cond_3

    return v3

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzb(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/icing/zzcx;->zzc(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzcx;->zzc(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcz;

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 111
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdn;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdn;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object p1

    .line 113
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzc()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    if-ne v1, v2, :cond_6

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzes;

    if-eqz v2, :cond_5

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/icing/zzes;

    check-cast p1, Lcom/google/android/gms/internal/icing/zzes;

    .line 127
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zza(Lcom/google/android/gms/internal/icing/zzes;Lcom/google/android/gms/internal/icing/zzes;)Lcom/google/android/gms/internal/icing/zzes;

    move-result-object p1

    goto :goto_1

    .line 128
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/icing/zzem;

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzem;->zzm()Lcom/google/android/gms/internal/icing/zzel;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzem;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zza(Lcom/google/android/gms/internal/icing/zzel;Lcom/google/android/gms/internal/icing/zzem;)Lcom/google/android/gms/internal/icing/zzel;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzel;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object p1

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzc(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcz;

    .line 207
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 208
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzc()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/icing/zzgk;->zzi:Lcom/google/android/gms/internal/icing/zzgk;

    if-ne v2, v3, :cond_1

    .line 209
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcz;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdn;

    .line 214
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILcom/google/android/gms/internal/icing/zzdr;)I

    move-result p0

    return p0

    .line 216
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/icing/zzem;

    .line 217
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(ILcom/google/android/gms/internal/icing/zzem;)I

    move-result p0

    return p0

    .line 218
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zzb()Lcom/google/android/gms/internal/icing/zzgh;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/icing/zzcw;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 61
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzem;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    .line 58
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 55
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 54
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 53
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zzb()Lcom/google/android/gms/internal/icing/zzgh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgk;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 68
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcx;-><init>()V

    const/4 v1, 0x0

    .line 273
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zzb(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzcx;->zzb(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcx;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzcx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfd;->zza()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    return v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/icing/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzds;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final zze()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/icing/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zze()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzds;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfd;->zze()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcx;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfd;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcx;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
