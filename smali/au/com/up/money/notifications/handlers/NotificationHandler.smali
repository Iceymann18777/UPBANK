.class public interface abstract Lau/com/up/money/notifications/handlers/NotificationHandler;
.super Ljava/lang/Object;
.source "NotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lau/com/up/money/notifications/handlers/NotificationHandler;",
        "",
        "displayNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "handleAction",
        "intent",
        "Landroid/content/Intent;",
        "shouldDisplay",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "shouldHandle",
        "type",
        "Lau/com/up/money/notifications/Util$NotificationIntentType;",
        "Companion",
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
.field public static final Companion:Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;->$$INSTANCE:Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;

    sput-object v0, Lau/com/up/money/notifications/handlers/NotificationHandler;->Companion:Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
.end method

.method public abstract handleAction(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract shouldDisplay(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;)Z
.end method

.method public abstract shouldHandle(Lau/com/up/money/notifications/Util$NotificationIntentType;)Z
.end method
