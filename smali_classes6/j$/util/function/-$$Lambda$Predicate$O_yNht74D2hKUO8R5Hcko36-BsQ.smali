.class public final synthetic Lj$/util/function/-$$Lambda$Predicate$O_yNht74D2hKUO8R5Hcko36-BsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/-$$Lambda$Predicate$O_yNht74D2hKUO8R5Hcko36-BsQ;->f$0:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Predicate$oe_a-SM6Q0aCIQ8sDY3jellQBPI;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Predicate$oe_a-SM6Q0aCIQ8sDY3jellQBPI;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public negate()Lj$/util/function/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/function/-$$Lambda$Predicate$O_yNht74D2hKUO8R5Hcko36-BsQ;

    invoke-direct {v0, p0}, Lj$/util/function/-$$Lambda$Predicate$O_yNht74D2hKUO8R5Hcko36-BsQ;-><init>(Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Predicate$K5BgP3UF1wL11QVxHT6KFQSSR2A;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Predicate$K5BgP3UF1wL11QVxHT6KFQSSR2A;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/-$$Lambda$Predicate$O_yNht74D2hKUO8R5Hcko36-BsQ;->f$0:Lj$/util/function/Predicate;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
