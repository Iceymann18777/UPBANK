.class Lj$/util/stream/StreamOpFlag$MaskBuilder;
.super Ljava/lang/Object;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamOpFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskBuilder"
.end annotation


# instance fields
.field final map:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
