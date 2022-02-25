.class public final synthetic Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongBinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;->INSTANCE:Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
