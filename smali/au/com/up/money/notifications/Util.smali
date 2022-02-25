.class public final Lau/com/up/money/notifications/Util;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/Util$NotificationType;,
        Lau/com/up/money/notifications/Util$NotificationIntentType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nau/com/up/money/notifications/Util\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,103:1\n969#2:104\n1040#2,3:105\n*S KotlinDebug\n*F\n+ 1 Util.kt\nau/com/up/money/notifications/Util\n*L\n69#1:104\n69#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\u000f\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u0002H\u0010\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u0001H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004J\u001c\u0010$\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lau/com/up/money/notifications/Util;",
        "",
        "()V",
        "CHANNEL_ID",
        "",
        "INTENT_TYPE_KEY",
        "KEY_TEXT_REPLY",
        "NOTIFICATION_PARAM_BUNDLE",
        "TAG",
        "addNotificationTypeToIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "type",
        "Lau/com/up/money/notifications/Util$NotificationIntentType;",
        "addParamsToIntent",
        "Params",
        "Landroid/os/Parcelable;",
        "params",
        "(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;",
        "getNotificationType",
        "Lau/com/up/money/notifications/Util$NotificationType;",
        "data",
        "Lorg/json/JSONObject;",
        "getParamsFromIntent",
        "(Landroid/content/Intent;)Landroid/os/Parcelable;",
        "getReplyFromIntent",
        "getTypeFromIntent",
        "notificationIdFromGraphqlId",
        "",
        "id",
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "toUrl",
        "parseMessageData",
        "",
        "NotificationIntentType",
        "NotificationType",
        "app_release"
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
.field public static final CHANNEL_ID:Ljava/lang/String; = "default"

.field public static final INSTANCE:Lau/com/up/money/notifications/Util;

.field private static final INTENT_TYPE_KEY:Ljava/lang/String; = "notification_intent_type"

.field public static final KEY_TEXT_REPLY:Ljava/lang/String; = "key_text_reply"

.field private static final NOTIFICATION_PARAM_BUNDLE:Ljava/lang/String; = "notification_param_bundle"

.field private static final TAG:Ljava/lang/String; = "NotificationUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/notifications/Util;

    invoke-direct {v0}, Lau/com/up/money/notifications/Util;-><init>()V

    sput-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNotificationTypeToIntent(Landroid/content/Intent;Lau/com/up/money/notifications/Util$NotificationIntentType;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lau/com/up/money/notifications/Util$NotificationIntentType;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification_intent_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final addParamsToIntent(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "TParams;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification_param_bundle"

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.putExtra(NOTIFICATION_PARAM_BUNDLE, params)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNotificationType(Lorg/json/JSONObject;)Lau/com/up/money/notifications/Util$NotificationType;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated"

    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "dataType"

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 91
    :goto_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    return-object v2

    .line 96
    :cond_5
    :try_start_0
    invoke-static {v1}, Lau/com/up/money/notifications/Util$NotificationType;->valueOf(Ljava/lang/String;)Lau/com/up/money/notifications/Util$NotificationType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 99
    :catch_0
    move-object p1, v2

    check-cast p1, Lau/com/up/money/notifications/Util$NotificationType;

    :goto_4
    return-object p1
.end method

.method public final getParamsFromIntent(Landroid/content/Intent;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            ")TParams;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification_param_bundle"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final getReplyFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_text_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeFromIntent(Landroid/content/Intent;)Lau/com/up/money/notifications/Util$NotificationIntentType;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification_intent_type"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p1}, Lau/com/up/money/notifications/Util$NotificationIntentType;->valueOf(Ljava/lang/String;)Lau/com/up/money/notifications/Util$NotificationIntentType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const-string v2, " is not a valid NotificationIntentType"

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "NotificationUtil"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sget-object p1, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {p1, v1}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final notificationIdFromGraphqlId(Ljava/lang/String;)I
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public final openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, 0, intent, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final parseMessageData(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "data"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 77
    sget-object v1, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method
