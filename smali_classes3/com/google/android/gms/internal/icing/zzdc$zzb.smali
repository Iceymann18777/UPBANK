.class public Lcom/google/android/gms/internal/icing/zzdc$zzb;
.super Lcom/google/android/gms/internal/icing/zzbs;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/icing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/icing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzdc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzc:Lcom/google/android/gms/internal/icing/zzdc;

    .line 3
    sget v0, Lcom/google/android/gms/internal/icing/zzdc$zze;->zzd:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzc:Lcom/google/android/gms/internal/icing/zzdc;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc;

    .line 48
    sget v1, Lcom/google/android/gms/internal/icing/zzdc$zze;->zze:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc$zzb;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zze()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdc;)Lcom/google/android/gms/internal/icing/zzdc$zzb;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/icing/zzbs;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/icing/zzbt;)Lcom/google/android/gms/internal/icing/zzbs;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdc;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdc;)Lcom/google/android/gms/internal/icing/zzdc$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzdc;)Lcom/google/android/gms/internal/icing/zzdc$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzdc;)V

    return-object p0
.end method

.method protected zzb()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    sget v1, Lcom/google/android/gms/internal/icing/zzdc$zze;->zzd:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzdc;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    return-void
.end method

.method public zzc()Lcom/google/android/gms/internal/icing/zzdc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzex;->zza()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzfc;->zzb(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/icing/zzdc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zze()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/icing/zzfr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzfr;-><init>(Lcom/google/android/gms/internal/icing/zzem;)V

    .line 25
    throw v1
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/icing/zzem;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzc()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/icing/zzem;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzd()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Lcom/google/android/gms/internal/icing/zzdc;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/icing/zzem;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzc:Lcom/google/android/gms/internal/icing/zzdc;

    return-object v0
.end method
