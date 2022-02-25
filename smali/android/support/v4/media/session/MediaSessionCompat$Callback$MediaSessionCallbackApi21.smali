.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1550
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionImpl"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1906
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    .locals 3

    .line 1914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1915
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 1916
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 1916
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionImpl"
        }
    .end annotation

    .line 1891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 1897
    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    .line 1901
    :cond_1
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "extras",
            "cb"
        }
    .end annotation

    .line 1555
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1559
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1560
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 1562
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1563
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1564
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    .line 1565
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    .line 1567
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1566
    :goto_0
    invoke-static {p1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1569
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 1568
    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p2, 0x0

    .line 1570
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 1571
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    .line 1572
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1573
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1572
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 1575
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    .line 1576
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1577
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1579
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1576
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 1580
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1581
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1582
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1581
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 1584
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1585
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 1587
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 1588
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 1589
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v2, :cond_8

    .line 1591
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1595
    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 1600
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "extras"
        }
    .end annotation

    .line 1770
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1774
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1775
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 1778
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 1779
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1780
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1781
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1782
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 1783
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1784
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 1785
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 1786
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1787
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1788
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1789
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 1790
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 1791
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1792
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1793
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1794
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 1795
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1796
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1797
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1798
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1799
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 1800
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 1801
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1802
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 1803
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 1804
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1805
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 1806
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 1807
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1808
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 1809
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 1810
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 1811
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1812
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1813
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 1814
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1815
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1816
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto :goto_0

    .line 1818
    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    .line 1822
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1711
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1715
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1716
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 1717
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaButtonIntent"
        }
    .end annotation

    .line 1607
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1611
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1612
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v2

    .line 1613
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    if-nez v2, :cond_1

    .line 1614
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1678
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1682
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1683
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 1684
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1619
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1623
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1624
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 1625
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1630
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1634
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1635
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1636
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1637
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "search",
            "extras"
        }
    .end annotation

    .line 1642
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1646
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1647
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1648
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1649
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1655
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1659
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1660
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1661
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1662
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1830
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1834
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1835
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 1836
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1842
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1846
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1847
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1848
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1849
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .line 1855
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1859
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1860
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1861
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1862
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1868
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1872
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1873
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1874
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1875
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1722
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1726
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1727
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 1728
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1744
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1748
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1749
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 1750
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1881
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1885
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1886
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 1887
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingFwk"
        }
    .end annotation

    .line 1755
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1759
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1760
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 1761
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratingFwk",
            "extras"
        }
    .end annotation

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1689
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1693
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1694
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 1695
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1700
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1704
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1705
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 1706
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1667
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1671
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1672
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 1673
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1733
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1737
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1738
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 1739
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method
