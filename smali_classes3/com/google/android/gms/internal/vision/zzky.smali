.class final Lcom/google/android/gms/internal/vision/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private zzach:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzaci:I

.field private final synthetic zzacj:Lcom/google/android/gms/internal/vision/zzkz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzkz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzky;->zzacj:Lcom/google/android/gms/internal/vision/zzkz;

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzky;->zzaci:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzkz;->zza(Lcom/google/android/gms/internal/vision/zzkz;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzky;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzach:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
