.class final Lcom/google/android/gms/internal/vision/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/vision/zzhv<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzva:Lcom/google/android/gms/internal/vision/zzht;


# instance fields
.field final zzux:Lcom/google/android/gms/internal/vision/zzkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkh<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzuy:Z

.field private zzuz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 289
    new-instance v0, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzht;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzht;->zzva:Lcom/google/android/gms/internal/vision/zzht;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzkh;->zzcb(I)Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzkh<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->zzej()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzkh;->zzcb(I)Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzht;-><init>(Lcom/google/android/gms/internal/vision/zzkh;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->zzej()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzll;ILjava/lang/Object;)I
    .locals 1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result p1

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/vision/zzll;->zzadr:Lcom/google/android/gms/internal/vision/zzll;

    if-ne p0, v0, :cond_0

    .line 227
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzie;->zzf(Lcom/google/android/gms/internal/vision/zzjn;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 229
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzhl;Lcom/google/android/gms/internal/vision/zzll;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/vision/zzll;->zzadr:Lcom/google/android/gms/internal/vision/zzll;

    if-ne p1, v0, :cond_0

    .line 142
    check-cast p3, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {p3}, Lcom/google/android/gms/internal/vision/zzie;->zzf(Lcom/google/android/gms/internal/vision/zzjn;)Z

    const/4 p1, 0x3

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->writeTag(II)V

    .line 146
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzb(Lcom/google/android/gms/internal/vision/zzhl;)V

    const/4 p1, 0x4

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhl;->writeTag(II)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzll;->zzjl()I

    move-result v0

    .line 151
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhl;->writeTag(II)V

    .line 153
    sget-object p2, Lcom/google/android/gms/internal/vision/zzhw;->zztn:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzll;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/zzih;

    if-eqz p1, :cond_1

    .line 198
    check-cast p3, Lcom/google/android/gms/internal/vision/zzih;

    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzih;->zzak()I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbd(I)V

    return-void

    .line 201
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbd(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zzt(J)V

    return-void

    .line 193
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbf(I)V

    return-void

    .line 190
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zzu(J)V

    return-void

    .line 187
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbg(I)V

    return-void

    .line 185
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbe(I)V

    return-void

    .line 180
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz p1, :cond_2

    .line 181
    check-cast p3, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzgs;)V

    return-void

    .line 182
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 183
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BII)V

    return-void

    .line 176
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz p1, :cond_3

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzgs;)V

    return-void

    .line 178
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzw(Ljava/lang/String;)V

    return-void

    .line 174
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(Lcom/google/android/gms/internal/vision/zzjn;)V

    return-void

    .line 171
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/vision/zzjn;

    .line 172
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzb(Lcom/google/android/gms/internal/vision/zzhl;)V

    return-void

    .line 169
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzk(Z)V

    return-void

    .line 167
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbg(I)V

    return-void

    .line 165
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zzu(J)V

    return-void

    .line 163
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbd(I)V

    return-void

    .line 161
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(J)V

    return-void

    .line 158
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(J)V

    return-void

    .line 156
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(F)V

    return-void

    .line 154
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->zza(D)V

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

.method private static zza(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)V
    .locals 2

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzie;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhw;->zzvd:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzll;->zzjk()Lcom/google/android/gms/internal/vision/zzlo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzlo;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 71
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzjn;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 70
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzih;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 69
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzgs;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 68
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 66
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 65
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 64
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method private static zzb(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)I
    .locals 1

    .line 230
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhw;->zztn:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzll;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 257
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzih;

    if-eqz p0, :cond_0

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/vision/zzih;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzih;->zzak()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbn(I)I

    move-result p0

    return p0

    .line 256
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbn(I)I

    move-result p0

    return p0

    .line 250
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzx(J)I

    move-result p0

    return p0

    .line 249
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbk(I)I

    move-result p0

    return p0

    .line 248
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzz(J)I

    move-result p0

    return p0

    .line 247
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbm(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz p0, :cond_1

    .line 241
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(Lcom/google/android/gms/internal/vision/zzgs;)I

    move-result p0

    return p0

    .line 242
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzf([B)I

    move-result p0

    return p0

    .line 243
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz p0, :cond_2

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(Lcom/google/android/gms/internal/vision/zzgs;)I

    move-result p0

    return p0

    .line 245
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzx(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 251
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz p0, :cond_3

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzis;)I

    move-result p0

    return p0

    .line 253
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(Lcom/google/android/gms/internal/vision/zzjn;)I

    move-result p0

    return p0

    .line 239
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzd(Lcom/google/android/gms/internal/vision/zzjn;)I

    move-result p0

    return p0

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzl(Z)I

    move-result p0

    return p0

    .line 237
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbl(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzy(J)I

    move-result p0

    return p0

    .line 235
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzbi(I)I

    move-result p0

    return p0

    .line 234
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzw(J)I

    move-result p0

    return p0

    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzv(J)I

    move-result p0

    return p0

    .line 232
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzhl;->zzt(F)I

    move-result p0

    return p0

    .line 231
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(D)I

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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhv<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhv;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgn()Lcom/google/android/gms/internal/vision/zzlo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzlo;->zzael:Lcom/google/android/gms/internal/vision/zzlo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
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

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjn;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 93
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzjn;

    if-eqz v0, :cond_2

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzjn;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 96
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz p0, :cond_3

    return v3

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhv<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgm()Lcom/google/android/gms/internal/vision/zzll;

    move-result-object v0

    .line 259
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzak()I

    move-result v1

    .line 260
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgp()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 263
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 268
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzhl;->zzbp(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 271
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

    .line 272
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzll;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 275
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzll;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
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

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhv;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 117
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzhp()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
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

    .line 124
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgn()Lcom/google/android/gms/internal/vision/zzlo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzlo;->zzael:Lcom/google/android/gms/internal/vision/zzlo;

    if-ne v1, v2, :cond_6

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzht;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzjs;

    if-eqz v2, :cond_5

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjs;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjs;

    .line 133
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzjs;Lcom/google/android/gms/internal/vision/zzjs;)Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object p1

    goto :goto_1

    .line 134
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjn;

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzjn;->zzhc()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzjm;->zzgw()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzht;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
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

    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhv;

    .line 213
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgn()Lcom/google/android/gms/internal/vision/zzlo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/zzlo;->zzael:Lcom/google/android/gms/internal/vision/zzlo;

    if-ne v2, v3, :cond_1

    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzgp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzak()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzio;

    .line 220
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILcom/google/android/gms/internal/vision/zzis;)I

    move-result p0

    return p0

    .line 222
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzak()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjn;

    .line 223
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILcom/google/android/gms/internal/vision/zzjn;)I

    move-result p0

    return p0

    .line 224
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzht;->zzc(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzgh()Lcom/google/android/gms/internal/vision/zzht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhv<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->zzva:Lcom/google/android/gms/internal/vision/zzht;

    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 107
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzjs;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzjs;->zzeg()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, [B

    .line 111
    array-length v0, p0

    new-array v0, v0, [B

    .line 112
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/google/android/gms/internal/vision/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzht;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzis()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzcc(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzit()Ljava/lang/Iterable;

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

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuz:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzht;->zzuz:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuz:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkh;->zziu()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzit;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->zziu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuy:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzis()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzcc(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzit()Ljava/lang/Iterable;

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

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuz:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkh;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzit;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzhp()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzis()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzkh;->zzcc(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzht;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzkh;->zzit()Ljava/lang/Iterable;

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

    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzgm()Lcom/google/android/gms/internal/vision/zzll;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzgm()Lcom/google/android/gms/internal/vision/zzll;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuz:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzgm()Lcom/google/android/gms/internal/vision/zzll;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzll;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 58
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzej()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuy:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->zzej()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzuy:Z

    return-void
.end method

.method public final zzgi()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzis()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzkh;->zzcc(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->zzit()Ljava/lang/Iterable;

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

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
