.class public final synthetic Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;->INSTANCE:Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p1

    return-object p1
.end method
