.class public final Lau/com/up/money/widgetkit/RNWidgetKitTimeline;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNWidgetKitTimeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgetkit/RNWidgetKitTimeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lau/com/up/money/widgetkit/RNWidgetKitTimeline;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "getWidgetsEnabled",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "reload",
        "kind",
        "reloadAll",
        "setWidgetsEnabled",
        "isEnabled",
        "",
        "Companion",
        "react-native-widgetkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lau/com/up/money/widgetkit/RNWidgetKitTimeline$Companion;

.field private static final TAG:Ljava/lang/String; = "RNWidgetKitTimeline"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/widgetkit/RNWidgetKitTimeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->Companion:Lau/com/up/money/widgetkit/RNWidgetKitTimeline$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNWidgetKitTimeline"

    return-object v0
.end method

.method public final getWidgetsEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    iget-object v1, p0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->getWidgetsEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final reload(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Reloading single widget kind: "

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNWidgetKitTimeline"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    iget-object v1, p0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reload(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final reloadAll()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNWidgetKitTimeline"

    const-string v1, "Reloading all widgets"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    iget-object v1, p0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reloadAll(Landroid/content/Context;)V

    return-void
.end method

.method public final setWidgetsEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    iget-object v1, p0, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->setWidgetsEnabled(Landroid/content/Context;Z)V

    .line 40
    invoke-virtual {p0}, Lau/com/up/money/widgetkit/RNWidgetKitTimeline;->reloadAll()V

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
