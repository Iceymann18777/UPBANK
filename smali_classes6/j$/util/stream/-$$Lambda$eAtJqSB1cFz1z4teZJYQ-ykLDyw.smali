.class public final synthetic Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntBinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;->INSTANCE:Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method