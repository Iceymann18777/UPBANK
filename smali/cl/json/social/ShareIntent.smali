.class public abstract Lcl/json/social/ShareIntent;
.super Ljava/lang/Object;
.source "ShareIntent.java"


# instance fields
.field protected backgroundAsset:Lcl/json/ShareFile;

.field protected chooserTitle:Ljava/lang/String;

.field protected fileShare:Lcl/json/ShareFile;

.field protected intent:Landroid/content/Intent;

.field protected options:Lcom/facebook/react/bridge/ReadableMap;

.field protected final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected stickerAsset:Lcl/json/ShareFile;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Share"

    .line 39
    iput-object v0, p0, Lcl/json/social/ShareIntent;->chooserTitle:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->setIntent(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private getExcludedComponentArray(Lcom/facebook/react/bridge/ReadableArray;)[Landroid/content/ComponentName;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeActivityTypes"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v2, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    move v2, v3

    .line 325
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 326
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 328
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 329
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Landroid/content/ComponentName;

    .line 333
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ComponentName;

    return-object p1
.end method

.method public static hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "options"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packagename",
            "context"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 288
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 218
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 220
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLEncoder.encode() failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public excludeChooserIntent(Landroid/content/Intent;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prototype",
            "options"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v3, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "className"

    const-string v6, "packageName"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_0

    const-string v7, "excludedActivityTypes"

    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "simpleName"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 74
    new-instance p2, Lcl/json/social/ShareIntent$1;

    invoke-direct {p2, p0}, Lcl/json/social/ShareIntent$1;-><init>(Lcl/json/social/ShareIntent;)V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 84
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "share"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    new-array p2, v4, [Landroid/os/Parcelable;

    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_4
    const-string p2, "Share"

    .line 95
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected getComponentClass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getDefaultWebLink()Ljava/lang/String;
.end method

.method protected getFileShare(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFile;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    const-string v0, "filename"

    .line 190
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "type"

    .line 193
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    const-string v3, "url"

    if-eqz v2, :cond_1

    .line 194
    new-instance v2, Lcl/json/ShareFile;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v2, v3, p1, v0, v1}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v2

    .line 196
    :cond_1
    new-instance v1, Lcl/json/ShareFile;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, p1, v0, v2}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v1
.end method

.method protected getFileShares(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFiles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "filenames"

    .line 202
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 205
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 209
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    const-string v3, "urls"

    if-eqz v2, :cond_1

    .line 210
    new-instance v2, Lcl/json/ShareFiles;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v2, v3, v0, p1, v1}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v2

    .line 212
    :cond_1
    new-instance v1, Lcl/json/ShareFiles;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iget-object v2, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, p1, v0, v2}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/ArrayList;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v1
.end method

.method protected getIntent()Landroid/content/Intent;
    .locals 1

    .line 296
    iget-object v0, p0, Lcl/json/social/ShareIntent;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method protected getIntentsToViewFile(Landroid/content/Intent;Landroid/net/Uri;)[Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "uri"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 231
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 233
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 234
    new-instance v6, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 235
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected abstract getPackage()Ljava/lang/String;
.end method

.method protected abstract getPlayStoreLink()Ljava/lang/String;
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "subject"

    .line 101
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "email"

    .line 105
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "title"

    .line 109
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/social/ShareIntent;->chooserTitle:Ljava/lang/String;

    :cond_2
    const-string v0, "message"

    .line 114
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_3

    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    const-string v1, "social"

    .line 119
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 120
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v1, "sms"

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "recipient"

    .line 124
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 127
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "address"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "whatsapp"

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "jid"

    const-string v6, "@s.whatsapp.net"

    const-string v7, "whatsAppNumber"

    if-eqz v1, :cond_6

    .line 132
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v1, "whatsappbusiness"

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v1, "urls"

    .line 147
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v4

    const-string v5, " "

    const-string v6, "android.intent.extra.STREAM"

    const-string v7, "android.intent.extra.TEXT"

    if-eqz v4, :cond_a

    .line 149
    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->getFileShares(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFiles;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcl/json/ShareFiles;->isFile()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 151
    invoke-virtual {v4}, Lcl/json/ShareFiles;->getURI()Ljava/util/ArrayList;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Lcl/json/ShareFiles;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 157
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 160
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 161
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    const-string v1, "url"

    .line 166
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 167
    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->getFileShare(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFile;

    move-result-object v2

    iput-object v2, p0, Lcl/json/social/ShareIntent;->fileShare:Lcl/json/ShareFile;

    .line 168
    invoke-virtual {v2}, Lcl/json/ShareFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 169
    iget-object p1, p0, Lcl/json/social/ShareIntent;->fileShare:Lcl/json/ShareFile;

    invoke-virtual {p1}, Lcl/json/ShareFile;->getURI()Landroid/net/Uri;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcl/json/social/ShareIntent;->fileShare:Lcl/json/ShareFile;

    invoke-virtual {v2}, Lcl/json/ShareFile;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 174
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 177
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 178
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 184
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_1
    return-void
.end method

.method protected openIntentChooser()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Something went wrong"

    aput-object v2, v0, v1

    .line 247
    invoke-static {v1, v0}, Lcl/json/social/TargetChosenReceiver;->sendCallback(Z[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 252
    invoke-static {}, Lcl/json/social/TargetChosenReceiver;->isSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iget-object v3, p0, Lcl/json/social/ShareIntent;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v3}, Lcl/json/social/TargetChosenReceiver;->getSharingSenderIntent(Lcom/facebook/react/bridge/ReactContext;)Landroid/content/IntentSender;

    move-result-object v3

    .line 254
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcl/json/social/ShareIntent;->chooserTitle:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcl/json/social/ShareIntent;->chooserTitle:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 258
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    iget-object v5, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "showAppsToView"

    invoke-static {v6, v5}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "url"

    invoke-static {v6, v5}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v6, p0, Lcl/json/social/ShareIntent;->fileShare:Lcl/json/ShareFile;

    invoke-virtual {v6}, Lcl/json/ShareFile;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v6, p0, Lcl/json/social/ShareIntent;->fileShare:Lcl/json/ShareFile;

    invoke-virtual {v6}, Lcl/json/ShareFile;->getURI()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcl/json/social/ShareIntent;->getIntentsToViewFile(Landroid/content/Intent;Landroid/net/Uri;)[Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.INITIAL_INTENTS"

    .line 266
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 269
    :cond_2
    iget-object v5, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "excludedActivityTypes"

    invoke-static {v6, v5}, Lcl/json/social/ShareIntent;->hasValidKey(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    const/16 v7, 0x41cd

    if-eqz v5, :cond_4

    .line 270
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v5, v8, :cond_3

    .line 271
    iget-object v5, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-direct {p0, v5}, Lcl/json/social/ShareIntent;->getExcludedComponentArray(Lcom/facebook/react/bridge/ReadableArray;)[Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcl/json/social/ShareIntent;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, v4, v5}, Lcl/json/social/ShareIntent;->excludeChooserIntent(Landroid/content/Intent;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    if-nez v3, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "OK"

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcl/json/social/TargetChosenReceiver;->sendCallback(Z[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected setIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcl/json/social/ShareIntent;->intent:Landroid/content/Intent;

    return-void
.end method
