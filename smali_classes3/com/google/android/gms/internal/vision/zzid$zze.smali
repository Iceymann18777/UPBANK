.class public abstract Lcom/google/android/gms/internal/vision/zzid$zze;
.super Lcom/google/android/gms/internal/vision/zzid;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzid$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzid$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzid<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# instance fields
.field protected zzyg:Lcom/google/android/gms/internal/vision/zzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzht;->zzgh()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/vision/zzhp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhp<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzid;->zzb(Lcom/google/android/gms/internal/vision/zzhp;)Lcom/google/android/gms/internal/vision/zzid$zzg;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyv:Lcom/google/android/gms/internal/vision/zzjn;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->zzgx()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzid;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyx:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzgk:Ljava/lang/Object;

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyx:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyx:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzll;->zzjk()Lcom/google/android/gms/internal/vision/zzlo;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/vision/zzlo;->zzaek:Lcom/google/android/gms/internal/vision/zzlo;

    if-ne v1, v2, :cond_2

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzhe()Lcom/google/android/gms/internal/vision/zzht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzht;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    return-object v0
.end method
