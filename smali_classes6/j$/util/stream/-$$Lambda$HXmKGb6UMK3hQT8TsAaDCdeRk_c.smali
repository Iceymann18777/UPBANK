.class public final synthetic Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntBinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;->INSTANCE:Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;

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

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
