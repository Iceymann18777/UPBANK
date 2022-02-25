.class public final Lcom/giphy/sdk/analytics/models/Attribute$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/models/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Attribute$Companion;",
        "",
        "",
        "LAYOUT_TYPE_CAROUSEL",
        "Ljava/lang/String;",
        "getLAYOUT_TYPE_CAROUSEL",
        "()Ljava/lang/String;",
        "setLAYOUT_TYPE_CAROUSEL",
        "(Ljava/lang/String;)V",
        "LAYOUT_TYPE_GRID",
        "getLAYOUT_TYPE_GRID",
        "setLAYOUT_TYPE_GRID",
        "<init>",
        "()V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLAYOUT_TYPE_CAROUSEL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/analytics/models/Attribute;->access$getLAYOUT_TYPE_CAROUSEL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLAYOUT_TYPE_GRID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/analytics/models/Attribute;->access$getLAYOUT_TYPE_GRID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLAYOUT_TYPE_CAROUSEL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/giphy/sdk/analytics/models/Attribute;->access$setLAYOUT_TYPE_CAROUSEL$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setLAYOUT_TYPE_GRID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/giphy/sdk/analytics/models/Attribute;->access$setLAYOUT_TYPE_GRID$cp(Ljava/lang/String;)V

    return-void
.end method
