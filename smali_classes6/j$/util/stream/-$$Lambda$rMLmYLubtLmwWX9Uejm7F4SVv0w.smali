.class public final synthetic Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;->INSTANCE:Lj$/util/stream/-$$Lambda$rMLmYLubtLmwWX9Uejm7F4SVv0w;

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

    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method
