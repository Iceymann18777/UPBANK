.class Lj$/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/function/Consumer<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field nextElement:Ljava/lang/Object;

.field final synthetic val$spliterator:Lj$/util/Spliterator;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    .line 2
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$1Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    .line 4
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->$default$remove(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
