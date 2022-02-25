.class public final synthetic Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
