.class public final synthetic Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/DoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;->INSTANCE:Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
