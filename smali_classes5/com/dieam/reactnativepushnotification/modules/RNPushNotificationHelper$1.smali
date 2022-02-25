.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"

# interfaces
.implements Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentre(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bundle"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "largeIconImage",
            "bigPictureImage"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentreWithPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
