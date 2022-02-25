.class public final synthetic Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;
.super Ljava/lang/Object;
.source "BaseStream.java"

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field final synthetic wrappedValue:Lj$/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/BaseStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->wrappedValue:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;-><init>(Lj$/util/stream/BaseStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->wrappedValue:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-WRP;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
