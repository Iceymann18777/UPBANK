.class public final synthetic Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;->INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BiFunction$EKCs_giaj1XvN5S3f5h9qlR_g_Q;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$BiFunction$EKCs_giaj1XvN5S3f5h9qlR_g_Q;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
