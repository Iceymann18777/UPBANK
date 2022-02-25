.class public final synthetic Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nytimes/android/external/cache/Weigher;


# static fields
.field public static final synthetic INSTANCE:Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lambda$gWFeBnE2PvRlEARJWNoMIxl06e8(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/Record;)I

    move-result p1

    return p1
.end method
