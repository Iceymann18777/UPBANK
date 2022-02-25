.class public final synthetic Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/BiConsumer;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;->f$0:Lj$/util/function/BiConsumer;

    iput-object p2, p0, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;->f$0:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;->f$1:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
