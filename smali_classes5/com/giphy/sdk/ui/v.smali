.class public final Lcom/giphy/sdk/ui/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aC\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "",
        "isEmoji",
        "isText",
        "trackOpenMeasurement",
        "completionHandlerWithUserDictionary",
        "(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZ)Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "giphy-ui-1.2.2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/giphy/sdk/ui/n;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZ)Lcom/giphy/sdk/ui/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/n<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;",
            "Lcom/giphy/sdk/analytics/models/enums/EventType;",
            "ZZZ)",
            "Lcom/giphy/sdk/ui/n<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$completionHandlerWithUserDictionary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/giphy/sdk/ui/v$a;

    invoke-direct {v6, p0}, Lcom/giphy/sdk/ui/v$a;-><init>(Lcom/giphy/sdk/ui/n;)V

    new-instance p0, Lcom/giphy/sdk/ui/v$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/v$b;-><init>(Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZLcom/giphy/sdk/ui/v$a;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/n;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZILjava/lang/Object;)Lcom/giphy/sdk/ui/n;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/ui/v;->a(Lcom/giphy/sdk/ui/n;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZ)Lcom/giphy/sdk/ui/n;

    move-result-object p0

    return-object p0
.end method
