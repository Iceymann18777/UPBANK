.class final Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetKitUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgetkit/WidgetKitUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00030\u0001j\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;

    invoke-direct {v0}, Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;-><init>()V

    sput-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "au.com.up.money.widgets.AccountOverviewWidget"

    .line 69
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "AccountOverviewWidget"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "au.com.up.money.widgets.CategoryTrackerWidget"

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "CategoryTrackerWidget"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "au.com.up.money.widgets.SaverBalanceWidget"

    .line 71
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SaverBalanceWidget"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "au.com.up.money.widgets.SaverTotalWidget"

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SaverTotalWidget"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
