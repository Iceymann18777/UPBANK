.class public final synthetic Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;->INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    return-object p1
.end method

.method public compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Function$uMoQow5iOqYD3M7gxHkQo00uf1c;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Function$uMoQow5iOqYD3M7gxHkQo00uf1c;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method
