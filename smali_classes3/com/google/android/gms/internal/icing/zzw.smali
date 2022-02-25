.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzi;

.field private final zzb:J

.field private zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/icing/zzh;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zza:Lcom/google/android/gms/internal/icing/zzi;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzw;->zzd:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzw;->zze:Lcom/google/android/gms/internal/icing/zzh;

    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzw;->zzf:Z

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/icing/zzw;->zzg:I

    .line 15
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzw;->zzh:I

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzw;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    .line 4
    invoke-static {p2, p3, p4, v0, v7}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzg;->zza()Lcom/google/android/gms/internal/icing/zzh;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzg;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/icing/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzg;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v3, Lcom/google/android/gms/internal/icing/zzs;

    const-string v4, "title"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v3

    const-string v4, "name"

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzs;->zza()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v3

    const-string v4, "text1"

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/icing/zzs;

    const-string v3, "web_url"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzs;->zza(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    const-string v3, "url"

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzs;->zza()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_1
    if-eqz p4, :cond_4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza;->zza()Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    move-result-object p1

    .line 50
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v2, p2, [Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zza()Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    move-result-object v4

    .line 53
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    .line 54
    iget-object v6, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    move-result-object v6

    iget v7, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zza(I)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    .line 55
    iget-object v6, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v6, :cond_2

    .line 56
    iget-object v5, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    .line 57
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v4, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzal$zza$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/icing/zzk;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzf()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    check-cast p1, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbt;->zzd()[B

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/icing/zzs;

    const-string v2, "outlinks"

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/zzs;->zza(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    const-string v2, ".private:outLinks"

    .line 63
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    const-string v2, "blob"

    .line 64
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/icing/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/zzs;->zza()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzt;)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_action"

    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "intent_data"

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 77
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_activity"

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    .line 83
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "intent_extra_data_key"

    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "intent_extra_data"

    .line 88
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_8
    if-eqz p3, :cond_9

    .line 91
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v0

    .line 92
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Z)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzs;->zza(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzs;->zza()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->zza:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzh:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 110
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zza:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zze:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzf:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 101
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzg:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzh:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzi:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
