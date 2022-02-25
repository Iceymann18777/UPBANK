.class public final synthetic Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;->INSTANCE:Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
