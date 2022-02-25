.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"


# static fields
.field private static final DEFAULT_VIBRATION:J = 0x12cL

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "rn-push-notification-channel-id"

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MINUTE:I = 0xea60

.field public static final PREFERENCES_KEY:Ljava/lang/String; = "rn_push_notification"


# instance fields
.field private config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

.field private context:Landroid/content/Context;

.field private final scheduledNotificationsPersistence:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    const-string/jumbo v0, "rn_push_notification"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    return-void
.end method

.method private cancelScheduledNotification(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationIDString"
        }
    .end annotation

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 817
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 827
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 830
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :goto_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 837
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse Notification ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "channel_id",
            "channel_name",
            "channel_description",
            "soundUri",
            "importance",
            "vibratePattern"
        }
    .end annotation

    .line 931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 936
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez p3, :cond_2

    .line 939
    iget-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {p3, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getChannelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    .line 943
    iget-object p4, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {p4, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getChannelDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    if-nez v0, :cond_6

    .line 951
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 953
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 954
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p7, :cond_4

    move v1, p2

    .line 955
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 956
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_5

    .line 959
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x4

    .line 960
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 p4, 0x5

    .line 961
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 962
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 964
    invoke-virtual {v0, p5, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 966
    invoke-virtual {v0, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 969
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return p2

    :cond_6
    return v1
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private getSoundUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundName"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 699
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 700
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 703
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 688
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private notificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "repeatType"

    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "repeatTime"

    .line 617
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    if-eqz v1, :cond_a

    const-string v4, "fireDate"

    .line 620
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    const-string/jumbo v7, "time"

    const-string v8, "month"

    const-string/jumbo v9, "week"

    const-string v10, "day"

    const-string v11, "hour"

    const-string v12, "minute"

    .line 622
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "RNPushNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const-string v1, "Invalid repeatType specified as %s"

    .line 626
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v7, "time"

    .line 630
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    cmp-long v11, v2, v12

    if-gtz v11, :cond_1

    const-string/jumbo v0, "repeatType specified as time but no repeatTime has been mentioned"

    .line 631
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 638
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x5

    const/4 v11, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto :goto_2

    :sswitch_0
    const-string v7, "month"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v15

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "week"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "hour"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v11

    goto :goto_2

    :sswitch_4
    const-string v7, "day"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v16, v10

    goto :goto_2

    :sswitch_5
    const-string v7, "minute"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v9

    :goto_2
    packed-switch v16, :pswitch_data_0

    move-wide v1, v12

    move-wide v5, v1

    goto/16 :goto_7

    .line 643
    :pswitch_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 644
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 645
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 646
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 647
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 649
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 650
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 651
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ge v14, v6, :cond_8

    add-int/2addr v14, v10

    goto :goto_3

    :cond_8
    move v14, v9

    .line 653
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v14, :cond_9

    move/from16 v17, v10

    goto :goto_4

    :cond_9
    move/from16 v17, v9

    :goto_4
    add-int v12, v16, v17

    invoke-virtual {v7, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 654
    invoke-virtual {v7, v11, v14}, Ljava/util/Calendar;->set(II)V

    .line 655
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    .line 656
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 657
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 658
    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 659
    invoke-virtual {v7, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 660
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto :goto_6

    :pswitch_1
    const-wide/32 v1, 0x240c8400

    :goto_5
    add-long/2addr v1, v5

    goto :goto_6

    :pswitch_2
    add-long v1, v5, v2

    :goto_6
    const-wide/16 v5, 0x0

    goto :goto_7

    :pswitch_3
    const-wide/32 v1, 0x36ee80

    goto :goto_5

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    goto :goto_5

    :pswitch_5
    const-wide/32 v1, 0xea60

    goto :goto_5

    :goto_7
    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "id"

    .line 679
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "Repeating notification with id %s at time %s"

    .line 678
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v1, v1

    .line 680
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 681
    invoke-virtual/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduled(Landroid/os/Bundle;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    :try_start_0
    const-string v0, "id"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPublisher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Unable to parse Notification ID"

    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancelAllScheduledNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Cancelling all notifications"

    .line 789
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 792
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancelScheduledNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 799
    :try_start_0
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 801
    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v2

    .line 802
    invoke-virtual {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->matches(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem dealing with scheduled notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RNPushNotification"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public channelBlocked(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_id"
        }
    .end annotation

    .line 888
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 891
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 896
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 901
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public channelExists(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_id"
        }
    .end annotation

    .line 905
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 913
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public checkOrCreateDefaultChannel()V
    .locals 9

    .line 848
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getChannelCreateDefault()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v7, 0x4

    const/4 v0, 0x2

    .line 860
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rn-push-notification-channel-id-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-default-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v8, v0, [J

    .line 864
    fill-array-data v8, :array_0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public clearDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifiers"
        }
    .end annotation

    .line 726
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 728
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNPushNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearNotification(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "notificationID"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public clearNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Clearing alerts from the notification centre"

    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelInfo"
        }
    .end annotation

    .line 976
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "channelId"

    .line 979
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channelName"

    .line 980
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channelDescription"

    .line 981
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const-string/jumbo v0, "soundName"

    .line 982
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "default"

    :goto_1
    const-string v2, "importance"

    .line 983
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    move v8, v2

    const-string/jumbo v2, "vibrate"

    .line 984
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v9

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz p1, :cond_5

    new-array p1, v9, [J

    const-wide/16 v2, 0x12c

    aput-wide v2, p1, v1

    move-object v9, p1

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 987
    :goto_4
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    .line 989
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    .line 991
    invoke-direct/range {v2 .. v9}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    move-result p1

    return p1
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_id"
        }
    .end annotation

    .line 919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 922
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 927
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public getDeliveredNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 736
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delivered notifications"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNPushNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 745
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 746
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 747
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 748
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 749
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.title"

    .line 750
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.text"

    .line 751
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "tag"

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScheduledLocalNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 762
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 766
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

    .line 768
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v2

    .line 769
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string/jumbo v4, "title"

    .line 771
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    .line 772
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 773
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    .line 774
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getFireDate()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "id"

    .line 775
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "repeatInterval"

    .line 776
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getRepeatType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "soundName"

    .line 777
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 781
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public invokeApp(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Class not found"

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public isApplicationInForeground()Z
    .locals 4

    .line 995
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 996
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 999
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public listChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 873
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 878
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 880
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 881
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public sendNotificationScheduled(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RNPushNotification"

    if-nez v0, :cond_0

    const-string p1, "No activity class found for the scheduled notification"

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "message"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No message specified for the scheduled notification"

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "id"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No notification ID specified for the scheduled notification"

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "fireDate"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    const-string p1, "No date specified for the scheduled notification"

    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;-><init>(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing push notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduledCore(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendNotificationScheduledCore(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string v0, "fireDate"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "allowWhileIdle"

    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 168
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    .line 175
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p1

    const-string p1, "Setting a notification with id %s at time %s"

    .line 174
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RNPushNotification"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p1, v4, :cond_2

    if-eqz v2, :cond_1

    .line 177
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public sendToNotificationCentre(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;)V

    .line 195
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "largeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "bigPictureUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendToNotificationCentreWithPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bundle",
            "largeIconBitmap",
            "bigPictureBitmap"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    const-string v1, "message"

    const-string v2, "ongoing"

    const-string v3, "groupSummary"

    const-string v4, "-"

    const-string v11, "RNPushNotification"

    .line 201
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "No activity class found for the notification"

    .line 203
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot send to notification centre because there is no \'message\' field in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v6, "id"

    .line 213
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v0, "No notification ID specified for the notification"

    .line 215
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_2
    iget-object v6, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 220
    iget-object v7, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v7, "rn-push-notification-channel-id"

    const-string/jumbo v8, "title"

    .line 224
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 226
    iget-object v8, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 227
    iget-object v14, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v14, "priority"

    .line 231
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "high"

    move-object/from16 v16, v11

    const-string v11, "min"

    move-object/from16 v17, v12

    const-string v12, "max"

    move-object/from16 v18, v2

    const-string v2, "low"

    move-object/from16 v19, v5

    const-string v5, "default"

    const/4 v0, 0x2

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_9

    .line 234
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v14, -0x1

    :goto_1
    if-eqz v14, :cond_8

    if-eq v14, v1, :cond_9

    if-eq v14, v0, :cond_7

    const/4 v0, 0x3

    if-eq v14, v0, :cond_6

    const/4 v1, 0x4

    if-eq v14, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, -0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x1

    .line 257
    :goto_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0x5

    const/16 v0, 0x18

    if-lt v14, v0, :cond_b

    const-string v14, "importance"

    .line 260
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 263
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_6
    const-string v2, "none"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v24

    goto :goto_5

    :sswitch_7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_8
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string/jumbo v2, "unspecified"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v2, -0x3e8

    move v11, v2

    goto :goto_7

    :pswitch_1
    const/4 v11, 0x0

    goto :goto_7

    :pswitch_2
    const/4 v11, 0x1

    goto :goto_7

    :pswitch_3
    const/4 v11, 0x2

    goto :goto_7

    :pswitch_4
    move/from16 v11, v24

    goto :goto_7

    :pswitch_5
    const/4 v11, 0x3

    goto :goto_7

    :cond_b
    :goto_6
    :pswitch_6
    const/4 v11, 0x4

    .line 291
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "visibility"

    .line 294
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x3a424d97

    if-eq v12, v14, :cond_e

    const v14, -0x3604b150    # -2058710.0f

    if-eq v12, v14, :cond_d

    const v14, -0x12beda7d

    if-eq v12, v14, :cond_c

    goto :goto_8

    :cond_c
    const-string v12, "private"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const-string/jumbo v12, "secret"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    const-string/jumbo v12, "public"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-eqz v7, :cond_12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_11

    const/4 v12, 0x2

    if-eq v7, v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, -0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 312
    :goto_b
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v14, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v12, v14, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    const-string/jumbo v14, "ticker"

    .line 314
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 315
    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 316
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v7, "autoCancel"

    const/4 v12, 0x1

    .line 317
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v7, "onlyAlertOnce"

    const/4 v12, 0x0

    .line 318
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_13

    const-string/jumbo v0, "showWhen"

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 325
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_14

    const/4 v7, 0x4

    .line 330
    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_c

    :cond_14
    const/4 v7, 0x4

    .line 333
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-lt v0, v14, :cond_17

    const-string v0, "group"

    .line 334
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 337
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 340
    :cond_15
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 341
    :cond_16
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_17
    const-string v0, "number"

    .line 345
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_18
    const-string/jumbo v0, "smallIcon"

    .line 354
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "mipmap"

    if-eqz v0, :cond_19

    .line 356
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    .line 357
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_19
    if-nez v0, :cond_1a

    const-string v0, "ic_notification"

    .line 359
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1b

    const-string v0, "ic_launcher"

    .line 363
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x108009b

    .line 370
    :cond_1b
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_1f

    const-string v0, "largeIcon"

    .line 376
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 379
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_1c
    if-nez v0, :cond_1d

    const-string v14, "ic_launcher"

    .line 381
    invoke-virtual {v6, v14, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1f

    if-nez v0, :cond_1e

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v0, v14, :cond_1f

    .line 386
    :cond_1e
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p2

    :goto_f
    if-eqz v0, :cond_20

    .line 391
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_20
    move-object/from16 v0, v22

    .line 394
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string/jumbo v3, "subText"

    .line 398
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 401
    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_21
    const-string v3, "bigText"

    .line 404
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p3

    if-nez v3, :cond_22

    move-object v3, v0

    :cond_22
    if-eqz v6, :cond_23

    .line 413
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 414
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v3

    .line 416
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    goto :goto_10

    .line 419
    :cond_23
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 422
    :goto_10
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 424
    new-instance v14, Landroid/content/Intent;

    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    move-object/from16 v3, v19

    invoke-direct {v14, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 425
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "foreground"

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v3

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "userInteraction"

    const/4 v3, 0x1

    .line 427
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notification"

    .line 428
    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "messageId"

    .line 431
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    const-string v0, "message_id"

    .line 433
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    const-string v0, "playSound"

    .line 438
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    const-string v0, "playSound"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    move-object v6, v8

    goto :goto_13

    :cond_26
    :goto_11
    const-string/jumbo v0, "soundName"

    .line 439
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    move-object v5, v0

    .line 444
    :goto_12
    invoke-direct {v9, v5}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 446
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_28

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    :cond_28
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-object v6, v0

    :goto_13
    if-eqz v6, :cond_29

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2a

    .line 454
    :cond_29
    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2a
    move-object/from16 v0, v18

    .line 457
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 458
    :cond_2b
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 461
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2e

    const-string v0, "call"

    .line 462
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "color"

    .line 464
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v3, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationColor()I

    move-result v3

    if-eqz v0, :cond_2d

    .line 467
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_14

    :cond_2d
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    .line 469
    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 473
    :cond_2e
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 475
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v0, v5, v14, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    aput-wide v18, v8, v7

    const-string/jumbo v7, "vibrate"

    .line 482
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string/jumbo v7, "vibrate"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_2f
    const-string/jumbo v7, "vibration"

    .line 483
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string/jumbo v7, "vibration"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_15

    :cond_30
    const-wide/16 v7, 0x12c

    :goto_15
    cmp-long v21, v7, v18

    if-nez v21, :cond_31

    const-wide/16 v7, 0x12c

    .line 487
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v18, v1, v4

    const/4 v4, 0x1

    aput-wide v7, v1, v4

    .line 491
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-object v8, v1

    .line 494
    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_34

    const-string/jumbo v1, "shortcutId"

    .line 496
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 499
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_33
    const-string/jumbo v1, "timeoutAfter"

    move-object/from16 p3, v2

    .line 502
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 504
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v20, v18

    if-ltz v2, :cond_35

    .line 505
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_16

    :cond_34
    move-object/from16 p3, v2

    :cond_35
    :goto_16
    const-string/jumbo v1, "when"

    .line 509
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 511
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v20, v18

    if-ltz v2, :cond_36

    .line 512
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_36
    const-string/jumbo v1, "usesChronometer"

    const/4 v2, 0x0

    .line 515
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "channelId"

    .line 518
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object v7, v1

    goto :goto_17

    :cond_37
    move-object/from16 v7, p3

    :goto_17
    const-string v1, "channelName"

    .line 525
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "channelDescription"

    .line 526
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v26, v3

    move-object v3, v7

    move/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 p3, v14

    move-object v14, v7

    move v7, v11

    const/4 v11, 0x0

    .line 528
    invoke-direct/range {v1 .. v8}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    .line 530
    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 531
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "actions"

    .line 535
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "actions"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v0

    goto :goto_18

    :cond_38
    move-object v8, v11

    :goto_18
    move-object/from16 v2, v16

    goto :goto_19

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Exception while converting actions to JSON object."
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v2, v16

    .line 537
    :try_start_5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v11

    :goto_19
    if-eqz v8, :cond_3b

    const/4 v1, 0x0

    .line 545
    :goto_1a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v1, v0, :cond_3b

    .line 548
    :try_start_6
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 555
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-class v5, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    .line 558
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "action"

    .line 561
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification"

    .line 562
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 563
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v15, :cond_39

    const-string v4, "message_id"

    move-object/from16 v5, p3

    .line 565
    invoke-virtual {v5, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1b

    :cond_39
    move-object/from16 v5, p3

    .line 568
    :goto_1b
    iget-object v4, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v6, 0x8000000

    move/from16 v7, v27

    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 571
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_3a

    .line 572
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v12, v6, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    move/from16 v7, v27

    const/4 v6, 0x0

    move-object v3, v0

    const-string v0, "Exception while getting action from actionsArray."

    .line 550
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v5

    move/from16 v27, v7

    goto :goto_1a

    :cond_3b
    move/from16 v7, v27

    .line 587
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 588
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 589
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ignoreInForeground"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 594
    :cond_3d
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 595
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    const-string/jumbo v1, "tag"

    .line 597
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "tag"

    .line 598
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    .line 599
    invoke-virtual {v3, v1, v7, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1d

    :cond_3e
    move-object/from16 v3, v26

    .line 601
    invoke-virtual {v3, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 609
    :cond_3f
    :goto_1d
    invoke-direct/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object v2, v11

    :goto_1e
    const-string v1, "failed to send push notification"

    .line 611
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60ed74c9 -> :sswitch_b
        0x1a354 -> :sswitch_a
        0x1a564 -> :sswitch_9
        0x1a652 -> :sswitch_8
        0x30dda2 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5c13d641 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
