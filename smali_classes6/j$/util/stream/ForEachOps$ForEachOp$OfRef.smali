.class final Lj$/util/stream/ForEachOps$ForEachOp$OfRef;
.super Lj$/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ForEachOps$ForEachOp;
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
        "Lj$/util/stream/ForEachOps$ForEachOp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final consumer:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;->consumer:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;->consumer:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
