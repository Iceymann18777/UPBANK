.class Lnet/time4j/format/expert/ParsedValues$KeySet;
.super Ljava/util/AbstractSet;
.source "ParsedValues.java"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/ParsedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lnet/time4j/engine/ChronoElement<",
        "*>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/time4j/format/expert/ParsedValues;


# direct methods
.method private constructor <init>(Lnet/time4j/format/expert/ParsedValues;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lnet/time4j/format/expert/ParsedValues$KeySet;->this$0:Lnet/time4j/format/expert/ParsedValues;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/expert/ParsedValues;Lnet/time4j/format/expert/ParsedValues$1;)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/ParsedValues$KeySet;-><init>(Lnet/time4j/format/expert/ParsedValues;)V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/ParsedValues$KeySet;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;>;"
        }
    .end annotation

    .line 830
    new-instance v0, Lnet/time4j/format/expert/ParsedValues$KeyIterator;

    iget-object v1, p0, Lnet/time4j/format/expert/ParsedValues$KeySet;->this$0:Lnet/time4j/format/expert/ParsedValues;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/expert/ParsedValues$KeyIterator;-><init>(Lnet/time4j/format/expert/ParsedValues;Lnet/time4j/format/expert/ParsedValues$1;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/format/expert/ParsedValues$KeySet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-V-WRP;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/ParsedValues$KeySet;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 835
    iget-object v0, p0, Lnet/time4j/format/expert/ParsedValues$KeySet;->this$0:Lnet/time4j/format/expert/ParsedValues;

    invoke-static {v0}, Lnet/time4j/format/expert/ParsedValues;->access$200(Lnet/time4j/format/expert/ParsedValues;)I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/format/expert/ParsedValues$KeySet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/format/expert/ParsedValues$KeySet;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
