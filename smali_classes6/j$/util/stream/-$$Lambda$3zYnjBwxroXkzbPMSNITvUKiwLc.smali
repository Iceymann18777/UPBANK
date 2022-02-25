.class public final synthetic Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;->INSTANCE:Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
