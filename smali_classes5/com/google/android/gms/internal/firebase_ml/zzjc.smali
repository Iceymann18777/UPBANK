.class final Lcom/google/android/gms/internal/firebase_ml/zzjc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final synthetic zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

.field private zzaii:I

.field private zzaij:Lcom/google/android/gms/internal/firebase_ml/zzjd;

.field private zzaik:Ljava/lang/Object;

.field private zzail:Z

.field private zzaim:Z

.field private zzain:Lcom/google/android/gms/internal/firebase_ml/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaii:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaim:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaim:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaii:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaii:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzahr:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaii:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaij:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzja;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaij:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzain:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaim:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzail:Z

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaij:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaik:Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zziz;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zziz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzja;Lcom/google/android/gms/internal/firebase_ml/zzjd;Ljava/lang/Object;)V

    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzain:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzail:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkState(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzail:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzain:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzaih:Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzja;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
