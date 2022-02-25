.class public final synthetic Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;->INSTANCE:Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    check-cast p1, Lj$/util/OptionalInt;

    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p1

    return p1
.end method
