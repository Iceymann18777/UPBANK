.class final Lcom/google/android/gms/internal/vision/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkf;


# static fields
.field private static final zzaae:Lcom/google/android/gms/internal/vision/zzjk;


# instance fields
.field private final zzaad:Lcom/google/android/gms/internal/vision/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzja;->zzaae:Lcom/google/android/gms/internal/vision/zzjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzjk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzib;->zzgq()Lcom/google/android/gms/internal/vision/zzib;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzja;->zzhw()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjc;-><init>([Lcom/google/android/gms/internal/vision/zzjk;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzja;-><init>(Lcom/google/android/gms/internal/vision/zzjk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzjk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzie;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzja;->zzaad:Lcom/google/android/gms/internal/vision/zzjk;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzjl;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzid()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyp:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzhw()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzja;->zzaae:Lcom/google/android/gms/internal/vision/zzjk;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzkc<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzke;->zzg(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzja;->zzaad:Lcom/google/android/gms/internal/vision/zzjk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzip()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhu;->zzgk()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzif()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzin()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhu;->zzgl()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzif()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzja;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjx;->zzih()Lcom/google/android/gms/internal/vision/zzjv;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzix;->zzhv()Lcom/google/android/gms/internal/vision/zzix;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzip()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhu;->zzgk()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzji;->zzib()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjx;->zzih()Lcom/google/android/gms/internal/vision/zzjv;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzix;->zzhv()Lcom/google/android/gms/internal/vision/zzix;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzip()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzji;->zzib()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzja;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjx;->zzig()Lcom/google/android/gms/internal/vision/zzjv;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzix;->zzhu()Lcom/google/android/gms/internal/vision/zzix;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzin()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhu;->zzgl()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzji;->zzia()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjx;->zzig()Lcom/google/android/gms/internal/vision/zzjv;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzix;->zzhu()Lcom/google/android/gms/internal/vision/zzix;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzke;->zzio()Lcom/google/android/gms/internal/vision/zzku;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzji;->zzia()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzku;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object p1

    return-object p1
.end method
