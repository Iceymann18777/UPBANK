.class final Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;
.super Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer;",
        "Lj$/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$ArrayBuffer;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer;->index:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
