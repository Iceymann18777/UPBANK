.class abstract Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.super Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer;"
    }
.end annotation


# instance fields
.field index:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$ArrayBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract forEach(Ljava/lang/Object;J)V
.end method
