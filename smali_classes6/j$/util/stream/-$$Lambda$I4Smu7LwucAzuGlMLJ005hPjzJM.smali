.class public final synthetic Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/DoubleBinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;->INSTANCE:Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method
