.class public final synthetic Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;->INSTANCE:Lj$/util/stream/-$$Lambda$ForEachOps$ForEachOrderedTask$2322FFDvPTsaro4VGNeMYL3ySVU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->$r8$clinit:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
