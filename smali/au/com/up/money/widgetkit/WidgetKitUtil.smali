.class public final Lau/com/up/money/widgetkit/WidgetKitUtil;
.super Ljava/lang/Object;
.source "WidgetKitUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetKitUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetKitUtil.kt\nau/com/up/money/widgetkit/WidgetKitUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,76:1\n1849#2,2:77\n39#3,12:79\n*S KotlinDebug\n*F\n+ 1 WidgetKitUtil.kt\nau/com/up/money/widgetkit/WidgetKitUtil\n*L\n32#1:77,2\n46#1:79,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017J$\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J\u0016\u0010 \u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000RC\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0008j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cRW\u0010\u000f\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0011*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00100\u00100\u0008j\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0011*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00100\u0010`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lau/com/up/money/widgetkit/WidgetKitUtil;",
        "",
        "()V",
        "PREFS_NAME",
        "",
        "TAG",
        "WIDGETS_ENABLED_PREF_KEY",
        "externalWidgetNames",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExternalWidgetNames",
        "()Ljava/util/HashMap;",
        "externalWidgetNames$delegate",
        "Lkotlin/Lazy;",
        "widgets",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "getWidgets",
        "widgets$delegate",
        "getWidgetsEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "reload",
        "",
        "kind",
        "reloadAll",
        "reloadWidget",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "widget",
        "setWidgetsEnabled",
        "isEnabled",
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
.field public static final INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

.field private static final PREFS_NAME:Ljava/lang/String; = "au.com.up.money.widgets"

.field private static final TAG:Ljava/lang/String; = "WidgetKitUtil"

.field private static final WIDGETS_ENABLED_PREF_KEY:Ljava/lang/String; = "@up:widgetsEnabled"

.field private static final externalWidgetNames$delegate:Lkotlin/Lazy;

.field private static final widgets$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/widgetkit/WidgetKitUtil;

    invoke-direct {v0}, Lau/com/up/money/widgetkit/WidgetKitUtil;-><init>()V

    sput-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    .line 58
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil$externalWidgetNames$2;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil$externalWidgetNames$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->externalWidgetNames$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil$widgets$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->widgets$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExternalWidgetNames()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->externalWidgetNames$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getWidgets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lau/com/up/money/widgetkit/WidgetKitUtil;->widgets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final reloadWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reloading widgets for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetKitUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 53
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appWidgetIds"

    .line 54
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getWidgetsEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "au.com.up.money.widgets"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "@up:widgetsEnabled"

    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final reload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lau/com/up/money/widgetkit/WidgetKitUtil;->getWidgets()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 30
    sget-object v3, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    const-string v4, "appWidgetManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, v0}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reloadWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_3

    .line 31
    invoke-direct {p0}, Lau/com/up/money/widgetkit/WidgetKitUtil;->getExternalWidgetNames()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    sget-object v2, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    invoke-virtual {v2, p1, v1}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reload(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_3

    .line 33
    move-object p1, p0

    check-cast p1, Lau/com/up/money/widgetkit/WidgetKitUtil;

    const-string p1, "No widget exists for "

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetKitUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final reloadAll(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lau/com/up/money/widgetkit/WidgetKitUtil;->getWidgets()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "appWidgetManager"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widget"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reloadWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setWidgetsEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "au.com.up.money.widgets"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(PREFS_NAME, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@up:widgetsEnabled"

    .line 46
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
