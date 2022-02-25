.class public Lcom/rt2zz/reactnativecontacts/ContactsManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ContactsManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final PERMISSION_AUTHORIZED:Ljava/lang/String; = "authorized"

.field private static final PERMISSION_DENIED:Ljava/lang/String; = "denied"

.field private static final PERMISSION_READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field private static final PERMISSION_REQUEST_CODE:I = 0x378

.field private static final REQUEST_OPEN_CONTACT_FORM:I = 0xcecd

.field private static final REQUEST_OPEN_EXISTING_CONTACT:I = 0xcece

.field private static requestPromise:Lcom/facebook/react/bridge/Promise;

.field private static updateContactPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 62
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getAllContacts(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager$1;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Lcom/facebook/react/bridge/Promise;)V

    .line 101
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnailPath"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 279
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "key"
        }
    .end annotation

    .line 1181
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private isPermissionGranted()Ljava/lang/String;
    .locals 2

    .line 1189
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "authorized"

    goto :goto_0

    :cond_0
    const-string v0, "denied"

    :goto_0
    return-object v0
.end method

.method private mapStringToEmailType(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 1246
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "personal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    move v1, v4

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v5

    :goto_1
    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x37c711 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x1a6a2640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private mapStringToPhoneType(Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 1199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "work fax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v9, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v9, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v9, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v9, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "work_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v9, v5

    goto :goto_0

    :sswitch_8
    const-string v0, "home fax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v9, v8

    goto :goto_0

    :sswitch_9
    const-string v0, "work_pager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v9, v6

    goto :goto_0

    :sswitch_a
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v9, v7

    :goto_0
    packed-switch v9, :pswitch_data_0

    move v1, v7

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    move v1, v4

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_4
    move v1, v6

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_6
    move v1, v3

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_8
    move v1, v8

    :goto_1
    :pswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_a
        -0x213b36eb -> :sswitch_9
        -0x1d127ba4 -> :sswitch_8
        -0xa871e70 -> :sswitch_7
        0x2e8962 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x3305b9 -> :sswitch_4
        0x37c711 -> :sswitch_3
        0x1fbed8e -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x657efc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private mapStringToPostalAddressType(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 1271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1154
    sget-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x378

    const-string v2, "denied"

    if-eq p0, v1, :cond_1

    .line 1159
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1163
    :cond_1
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1164
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 1165
    aget-object v3, p1, v1

    aget v4, p2, v1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "android.permission.READ_CONTACTS"

    .line 1168
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1169
    sget-object p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestPromise:Lcom/facebook/react/bridge/Promise;

    const-string p1, "authorized"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 1171
    :cond_4
    sget-object p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    .line 1174
    sput-object p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private requestReadContactsPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 1137
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "denied"

    .line 1139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 1143
    :cond_0
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->isPermissionGranted()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1148
    :cond_1
    sput-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestPromise:Lcom/facebook/react/bridge/Promise;

    const-string p1, "android.permission.READ_CONTACTS"

    .line 1149
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x378

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 29
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    const-string v0, "New contact cannot be null."

    .line 572
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "givenName"

    .line 575
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "middleName"

    .line 576
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v6, "familyName"

    .line 577
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v7, "prefix"

    .line 578
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "suffix"

    .line 579
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string v9, "company"

    .line 580
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const-string v10, "jobTitle"

    .line 581
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, "department"

    .line 582
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    const-string v12, "note"

    .line 583
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    const-string v13, "thumbnailPath"

    .line 584
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const-string v14, "phoneNumbers"

    .line 586
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-string v15, "label"

    if-eqz v14, :cond_d

    .line 592
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    .line 593
    new-array v2, v5, [Ljava/lang/String;

    move-object/from16 v16, v13

    .line 594
    new-array v13, v5, [Ljava/lang/Integer;

    move-object/from16 v17, v11

    .line 595
    new-array v11, v5, [Ljava/lang/String;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v10, v5, :cond_c

    .line 597
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    move-object/from16 v20, v9

    const-string v9, "number"

    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    .line 598
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    .line 600
    aput-object v5, v11, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v19

    move-object/from16 v9, v20

    goto :goto_b

    :cond_c
    move-object/from16 v20, v9

    goto :goto_c

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    const-string v9, "urlAddresses"

    .line 604
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "urlAddresses"

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    .line 608
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    .line 609
    new-array v14, v10, [Ljava/lang/String;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_e
    move/from16 v21, v10

    if-ge v11, v10, :cond_f

    .line 611
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    move-object/from16 v22, v9

    const-string v9, "url"

    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_e

    :cond_f
    move/from16 v9, v21

    goto :goto_f

    :cond_10
    move-object/from16 v19, v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_f
    const-string v10, "emailAddresses"

    .line 615
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "emailAddresses"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_13

    .line 621
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    move-object/from16 v21, v14

    .line 622
    new-array v14, v11, [Ljava/lang/String;

    move/from16 v22, v9

    .line 623
    new-array v9, v11, [Ljava/lang/Integer;

    move-object/from16 v23, v13

    .line 624
    new-array v13, v11, [Ljava/lang/String;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_12

    move/from16 v25, v11

    .line 626
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    move/from16 v26, v5

    const-string v5, "email"

    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    .line 627
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    .line 629
    aput-object v5, v13, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v25

    move/from16 v5, v26

    goto :goto_11

    :cond_12
    move/from16 v26, v5

    move/from16 v25, v11

    move/from16 v2, v25

    goto :goto_12

    :cond_13
    move-object/from16 v24, v2

    move/from16 v26, v5

    move/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const-string v5, "imAddresses"

    .line 633
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "imAddresses"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_15

    .line 638
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    .line 639
    new-array v11, v10, [Ljava/lang/String;

    move-object/from16 v25, v15

    .line 640
    new-array v15, v10, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_14
    move/from16 v27, v10

    if-ge v0, v10, :cond_16

    .line 642
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    const-string v1, "username"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    .line 643
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v10, "service"

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v27

    goto :goto_14

    :cond_15
    move-object/from16 v25, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 647
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "account_type"

    move-object/from16 v27, v15

    const/4 v15, 0x0

    .line 650
    invoke-virtual {v1, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "account_name"

    .line 651
    invoke-virtual {v1, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "raw_contact_id"

    const/4 v15, 0x0

    .line 655
    invoke-virtual {v1, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v15, "mimetype"

    move-object/from16 v28, v11

    const-string v11, "vnd.android.cursor.item/name"

    .line 656
    invoke-virtual {v1, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v11, "data2"

    .line 658
    invoke-virtual {v1, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v3, "data5"

    .line 659
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data3"

    .line 660
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data4"

    .line 661
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "data6"

    .line 662
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v7, 0x0

    .line 666
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v8, "vnd.android.cursor.item/note"

    .line 667
    invoke-virtual {v1, v15, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v8, "data1"

    .line 668
    invoke-virtual {v1, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 672
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "vnd.android.cursor.item/organization"

    .line 673
    invoke-virtual {v1, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v7, v20

    .line 674
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v7, v18

    .line 675
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v7, v17

    .line 676
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 680
    invoke-virtual {v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move/from16 v12, v26

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v12, :cond_17

    .line 683
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move/from16 v26, v12

    const/4 v12, 0x0

    .line 684
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 685
    invoke-virtual {v7, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v24, v1

    .line 686
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v23, v1

    .line 687
    invoke-virtual {v7, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v19, v1

    .line 688
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 689
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v26

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    move/from16 v7, v22

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v7, :cond_18

    .line 693
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 694
    invoke-virtual {v12, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v7, "vnd.android.cursor.item/website"

    .line 695
    invoke-virtual {v12, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v21, v1

    .line 696
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 697
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v22

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_19

    .line 701
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v12, 0x0

    .line 702
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 703
    invoke-virtual {v7, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v14, v1

    .line 704
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v9, v1

    .line 705
    invoke-virtual {v7, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    aget-object v12, v13, v1

    .line 706
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 707
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_19
    if-eqz v16, :cond_1a

    .line 710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    move-object/from16 v13, v16

    .line 711
    invoke-direct {v1, v13}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 714
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v9, 0x0

    .line 715
    invoke-virtual {v7, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v9, "vnd.android.cursor.item/photo"

    .line 716
    invoke-virtual {v7, v15, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 717
    invoke-virtual {v1, v2}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v9, "data15"

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 718
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 714
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    move-object/from16 v1, p0

    :cond_1b
    :goto_18
    const-string v2, "postalAddresses"

    move-object/from16 v7, p1

    .line 722
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "postalAddresses"

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1d

    const/4 v7, 0x0

    .line 724
    :goto_1a
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_1d

    .line 725
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 727
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const/4 v13, 0x0

    .line 728
    invoke-virtual {v12, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v13, "vnd.android.cursor.item/postal-address_v2"

    .line 729
    invoke-virtual {v12, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move-object/from16 v13, v25

    .line 730
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 731
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "street"

    .line 732
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "city"

    .line 733
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "data7"

    invoke-virtual {v12, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v12, "state"

    .line 734
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "data8"

    invoke-virtual {v1, v14, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v12, "postCode"

    .line 735
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "data9"

    invoke-virtual {v1, v14, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v12, "country"

    .line 736
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "data10"

    invoke-virtual {v1, v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v10, :cond_1e

    .line 744
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 745
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "vnd.android.cursor.item/im"

    .line 746
    invoke-virtual {v2, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    aget-object v4, v28, v1

    .line 747
    invoke-virtual {v2, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v4, 0x1

    .line 748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v6, -0x1

    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    aget-object v6, v27, v1

    const-string v7, "data6"

    .line 750
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 754
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 756
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    .line 757
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 759
    array-length v2, v0

    if-lez v2, :cond_1f

    const/4 v2, 0x0

    .line 761
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 763
    new-instance v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    invoke-direct {v2, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 764
    invoke-virtual {v2, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactByRawId(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p2

    .line 766
    :try_start_1
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    .line 769
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_1f
    :goto_1d
    return-void
.end method

.method public checkPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 1117
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->isPermissionGranted()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    const-string v0, "recordID"

    .line 1094
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 1097
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 1099
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1101
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1104
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 1106
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public editExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    const-string v0, "phoneNumbers"

    const-string v1, "recordID"

    .line 524
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 527
    :goto_0
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 529
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 534
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 535
    new-array v3, v2, [Ljava/lang/String;

    .line 536
    new-array v4, v2, [Ljava/lang/Integer;

    move v5, v0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 538
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v7, "number"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 539
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v7, "label"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-direct {p0, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    move-object v4, v3

    .line 544
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v0, v2, :cond_4

    .line 546
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 547
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data2"

    .line 548
    aget-object v7, v4, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "data1"

    .line 549
    aget-object v7, v3, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 553
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/contact"

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "data"

    .line 556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 558
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 559
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const v1, 0xcece

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public getAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getAllContacts(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getAllWithoutPhotos(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getAllContacts(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getContactById(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contactId",
            "promise"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$7;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 232
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "emailAddress",
            "promise"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$5;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 188
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "phoneNumber",
            "promise"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 165
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsMatchingString(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "searchString",
            "promise"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$3;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 142
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$2;

    invoke-direct {v0, p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager$2;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Lcom/facebook/react/bridge/Promise;)V

    .line 119
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Contacts"

    return-object v0
.end method

.method public getPhotoForId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contactId",
            "promise"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$6;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 210
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public iosEnableNotesUsage(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const p1, 0xcecd

    if-eq p2, p1, :cond_0

    const p1, 0xcece

    if-eq p2, p1, :cond_0

    return-void

    .line 1299
    :cond_0
    sget-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p3, p2, :cond_2

    .line 1304
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1305
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :cond_2
    if-nez p4, :cond_3

    const-string p2, "Error received activity result with no data!"

    .line 1310
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1311
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 1316
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1319
    sget-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Error wrong data. No content uri found!"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1320
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 1324
    :cond_4
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    .line 1325
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1326
    new-instance p3, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    invoke-direct {p3, p2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 1327
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1329
    sget-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1331
    sget-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1333
    :goto_0
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public openContactForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 38
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "givenName"

    .line 296
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "middleName"

    .line 297
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "displayName"

    .line 298
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "familyName"

    .line 299
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "prefix"

    .line 300
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "suffix"

    .line 301
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-string v9, "company"

    .line 302
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const-string v10, "jobTitle"

    .line 303
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const-string v11, "department"

    .line 304
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const-string v12, "note"

    .line 305
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const-string v13, "thumbnailPath"

    .line 306
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const-string v14, "phoneNumbers"

    .line 308
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const-string v15, "label"

    const/16 v16, 0x0

    if-eqz v14, :cond_d

    .line 313
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    move-object/from16 v18, v5

    .line 314
    new-array v5, v4, [Ljava/lang/String;

    move-object/from16 v19, v13

    .line 315
    new-array v13, v4, [Ljava/lang/Integer;

    move-object/from16 v20, v12

    move/from16 v12, v16

    :goto_c
    move/from16 v21, v4

    if-ge v12, v4, :cond_c

    .line 317
    invoke-interface {v14, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    move-object/from16 v22, v11

    const-string v11, "number"

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    .line 318
    invoke-interface {v14, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-direct {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v21

    move-object/from16 v11, v22

    goto :goto_c

    :cond_c
    move-object/from16 v22, v11

    goto :goto_d

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    const-string v11, "urlAddresses"

    .line 323
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_f

    .line 327
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .line 328
    new-array v14, v12, [Ljava/lang/String;

    move-object/from16 v21, v5

    move/from16 v5, v16

    :goto_f
    move/from16 v23, v12

    if-ge v5, v12, :cond_10

    .line 330
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    move-object/from16 v24, v11

    const-string v11, "url"

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v23

    move-object/from16 v11, v24

    goto :goto_f

    :cond_f
    move-object/from16 v21, v5

    move/from16 v12, v16

    const/4 v14, 0x0

    :cond_10
    const-string v5, "emailAddresses"

    .line 334
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "emailAddresses"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_13

    .line 339
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    move-object/from16 v23, v13

    .line 340
    new-array v13, v11, [Ljava/lang/String;

    move/from16 v24, v4

    .line 341
    new-array v4, v11, [Ljava/lang/Integer;

    move-object/from16 v25, v14

    move/from16 v14, v16

    :goto_11
    move/from16 v26, v11

    if-ge v14, v11, :cond_12

    .line 343
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    move/from16 v27, v12

    const-string v12, "email"

    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v14

    .line 344
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    invoke-interface {v11, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 345
    invoke-direct {v0, v11}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move/from16 v12, v27

    goto :goto_11

    :cond_12
    move/from16 v27, v12

    goto :goto_12

    :cond_13
    move/from16 v24, v4

    move/from16 v27, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move/from16 v11, v16

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_12
    const-string v5, "postalAddresses"

    .line 349
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "postalAddresses"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_16

    .line 362
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .line 363
    new-array v14, v12, [Ljava/lang/String;

    move-object/from16 v26, v13

    .line 364
    new-array v13, v12, [Ljava/lang/String;

    move-object/from16 v28, v4

    .line 365
    new-array v4, v12, [Ljava/lang/String;

    move/from16 v29, v11

    .line 366
    new-array v11, v12, [Ljava/lang/String;

    move-object/from16 v30, v10

    .line 367
    new-array v10, v12, [Ljava/lang/String;

    move-object/from16 v31, v9

    .line 368
    new-array v9, v12, [Ljava/lang/String;

    move-object/from16 v32, v8

    .line 369
    new-array v8, v12, [Ljava/lang/String;

    move-object/from16 v33, v7

    .line 370
    new-array v7, v12, [Ljava/lang/String;

    move-object/from16 v34, v3

    .line 371
    new-array v3, v12, [Ljava/lang/Integer;

    move-object/from16 v35, v6

    move/from16 v6, v16

    :goto_14
    if-ge v6, v12, :cond_15

    move/from16 v36, v12

    .line 373
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    move-object/from16 v37, v2

    const-string v2, "street"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v6

    .line 374
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "city"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v6

    .line 375
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "state"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 376
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "region"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v6

    .line 377
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "postCode"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    .line 378
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "country"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    .line 379
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v12, "formattedAddress"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 380
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    .line 381
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v36

    move-object/from16 v2, v37

    goto :goto_14

    :cond_15
    move-object/from16 v37, v2

    move/from16 v36, v12

    goto :goto_15

    :cond_16
    move-object/from16 v37, v2

    move-object/from16 v34, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v29, v11

    move-object/from16 v26, v13

    move/from16 v12, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    const-string v2, "imAddresses"

    .line 385
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "imAddresses"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    .line 390
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 391
    new-array v4, v2, [Ljava/lang/String;

    .line 392
    new-array v5, v2, [Ljava/lang/String;

    move/from16 v6, v16

    :goto_17
    if-ge v6, v2, :cond_18

    .line 394
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v15

    move/from16 p1, v2

    const-string v2, "username"

    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 395
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v15, "service"

    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p1

    goto :goto_17

    :cond_18
    move/from16 p1, v2

    move-object/from16 v17, v5

    goto :goto_18

    :cond_19
    move/from16 v2, v16

    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 399
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "mimetype"

    const-string v15, "vnd.android.cursor.item/identity"

    .line 402
    invoke-virtual {v5, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "data2"

    move-object/from16 v0, v37

    .line 403
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data3"

    move-object/from16 p1, v4

    move-object/from16 v4, v35

    .line 404
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data5"

    move-object/from16 v4, v34

    .line 405
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data4"

    move/from16 v34, v2

    move-object/from16 v2, v33

    .line 406
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data6"

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    .line 407
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "vnd.android.cursor.item/organization"

    .line 411
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data1"

    move-object/from16 v5, v31

    .line 412
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v30

    .line 413
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    .line 414
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    :goto_19
    move/from16 v5, v27

    if-ge v2, v5, :cond_1a

    move/from16 v27, v5

    .line 418
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v0

    const-string v0, "vnd.android.cursor.item/website"

    .line 419
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    aget-object v0, v25, v2

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    goto :goto_19

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v0, v16

    :goto_1a
    move/from16 v2, v29

    if-ge v0, v2, :cond_1b

    .line 425
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move/from16 v29, v2

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 426
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    aget-object v2, v28, v0

    invoke-virtual {v5, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    aget-object v2, v26, v0

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1b
    move/from16 v0, v16

    :goto_1b
    move/from16 v2, v24

    if-ge v0, v2, :cond_1c

    .line 433
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move/from16 v24, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 434
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    aget-object v2, v23, v0

    invoke-virtual {v5, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    aget-object v2, v21, v0

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1c
    move/from16 v0, v16

    :goto_1c
    if-ge v0, v12, :cond_1d

    .line 441
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 442
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    aget-object v5, v14, v0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    aget-object v5, v13, v0

    move-object/from16 v21, v4

    const-string v4, "data7"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    aget-object v4, v11, v0

    const-string v5, "data8"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    aget-object v4, v9, v0

    const-string v5, "data10"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    aget-object v4, v10, v0

    const-string v5, "data9"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    aget-object v4, v8, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    aget-object v4, v7, v0

    const-string v5, "data3"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    aget-object v4, v33, v0

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v21

    goto :goto_1c

    :cond_1d
    move/from16 v0, v16

    :goto_1d
    const/4 v2, 0x1

    move/from16 v4, v34

    if-ge v0, v4, :cond_1e

    .line 458
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "vnd.android.cursor.item/im"

    .line 459
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    aget-object v7, p1, v0

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v22

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    aget-object v2, v17, v0

    const-string v8, "data6"

    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v4

    goto :goto_1d

    :cond_1e
    if-eqz v20, :cond_1f

    .line 468
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "vnd.android.cursor.item/note"

    .line 469
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 470
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v19, :cond_20

    .line 474
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    .line 475
    invoke-direct {v0, v13}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 478
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 479
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "raw_contact_id"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "is_super_primary"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    invoke-virtual {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const-string v5, "data15"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "vnd.android.cursor.item/photo"

    .line 482
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_20
    move-object/from16 v0, p0

    .line 487
    :cond_21
    :goto_1e
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "name"

    move-object/from16 v5, v18

    .line 488
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "finishActivityOnSaveCompleted"

    .line 489
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "data"

    .line 490
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 492
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const v2, 0xcecd

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public openExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    const-string v0, "recordID"

    .line 502
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 505
    :goto_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    .line 507
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 511
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const v1, 0xcece

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 1125
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestReadContactsPermission(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public toByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 774
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 776
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public updateContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 45
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "promise"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "recordID"

    .line 785
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "rawContactId"

    .line 786
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2a

    if-nez v3, :cond_2

    goto/16 :goto_27

    :cond_2
    const-string v6, "givenName"

    .line 793
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v7, "middleName"

    .line 794
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "familyName"

    .line 795
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string v9, "prefix"

    .line 796
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const-string v10, "suffix"

    .line 797
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, "company"

    .line 798
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    const-string v12, "jobTitle"

    .line 799
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "jobTitle"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    const-string v13, "department"

    .line 800
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "department"

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const-string v14, "note"

    .line 801
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "note"

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-string v15, "thumbnailPath"

    .line 802
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v15, "thumbnailPath"

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const-string v5, "phoneNumbers"

    .line 804
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "phoneNumbers"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    const-string v2, "label"

    move-object/from16 v17, v15

    const-string v15, "id"

    move-object/from16 v18, v14

    if-eqz v5, :cond_10

    .line 811
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    move-object/from16 v20, v4

    .line 812
    new-array v4, v14, [Ljava/lang/String;

    move-object/from16 v21, v13

    .line 813
    new-array v13, v14, [Ljava/lang/Integer;

    move-object/from16 v22, v12

    .line 814
    new-array v12, v14, [Ljava/lang/String;

    move-object/from16 v23, v11

    .line 815
    new-array v11, v14, [Ljava/lang/String;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v14, :cond_f

    move/from16 v25, v14

    .line 817
    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v14

    move-object/from16 v26, v5

    const-string v5, "number"

    .line 818
    invoke-interface {v14, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v9

    .line 819
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 820
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_e

    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    .line 821
    :goto_e
    aput-object v5, v4, v10

    .line 822
    invoke-direct {v1, v9}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    .line 823
    aput-object v9, v12, v10

    .line 824
    aput-object v14, v11, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v25

    move-object/from16 v5, v26

    move-object/from16 v9, v27

    goto :goto_d

    :cond_f
    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v25, v14

    move/from16 v5, v25

    goto :goto_f

    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    const-string v9, "urlAddresses"

    .line 828
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "urlAddresses"

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_14

    .line 834
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    .line 835
    new-array v11, v10, [Ljava/lang/String;

    .line 836
    new-array v14, v10, [Ljava/lang/String;

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :goto_11
    move/from16 v28, v10

    if-ge v12, v10, :cond_13

    .line 838
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    move-object/from16 v29, v9

    const-string v9, "url"

    .line 839
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v12

    .line 840
    invoke-interface {v10, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    aput-object v9, v14, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v28

    move-object/from16 v9, v29

    goto :goto_11

    :cond_13
    move/from16 v9, v28

    goto :goto_13

    :cond_14
    move-object/from16 v25, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_13
    const-string v10, "emailAddresses"

    .line 844
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "emailAddresses"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    goto :goto_14

    :cond_15
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_18

    .line 852
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    move-object/from16 v28, v11

    .line 853
    new-array v11, v12, [Ljava/lang/String;

    move-object/from16 v29, v14

    .line 854
    new-array v14, v12, [Ljava/lang/String;

    move/from16 v30, v9

    .line 855
    new-array v9, v12, [Ljava/lang/Integer;

    move-object/from16 v31, v13

    .line 856
    new-array v13, v12, [Ljava/lang/String;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v12, :cond_17

    move/from16 v33, v12

    .line 858
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    move-object/from16 v34, v10

    const-string v10, "email"

    .line 859
    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v4

    .line 860
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 861
    invoke-direct {v1, v10}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    aput-object v35, v9, v4

    .line 862
    aput-object v10, v13, v4

    .line 863
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    aput-object v10, v14, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v33

    move-object/from16 v10, v34

    goto :goto_15

    :cond_17
    move-object/from16 v34, v10

    move/from16 v33, v12

    move/from16 v4, v33

    goto :goto_17

    :cond_18
    move-object/from16 v32, v4

    move/from16 v30, v9

    move-object/from16 v34, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_17
    const-string v10, "postalAddresses"

    .line 867
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v10, "postalAddresses"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_1b

    .line 878
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .line 879
    new-array v14, v12, [Ljava/lang/String;

    move-object/from16 v33, v13

    .line 880
    new-array v13, v12, [Ljava/lang/String;

    move-object/from16 v35, v9

    .line 881
    new-array v9, v12, [Ljava/lang/String;

    move-object/from16 v36, v11

    .line 882
    new-array v11, v12, [Ljava/lang/String;

    move/from16 v37, v4

    .line 883
    new-array v4, v12, [Ljava/lang/String;

    move/from16 v38, v5

    .line 884
    new-array v5, v12, [Ljava/lang/String;

    move-object/from16 v39, v8

    .line 885
    new-array v8, v12, [Ljava/lang/Integer;

    move-object/from16 v40, v7

    .line 886
    new-array v7, v12, [Ljava/lang/String;

    move-object/from16 v41, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v12, :cond_1a

    move/from16 v42, v12

    .line 888
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    invoke-direct {v1, v12, v2}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, v2

    .line 889
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    move-object/from16 v44, v3

    const-string v3, "street"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v6

    .line 890
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "city"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v6

    .line 891
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "state"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    .line 892
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "region"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v6

    .line 893
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "postCode"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 894
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "country"

    invoke-direct {v1, v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 895
    invoke-direct {v1, v12}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    .line 896
    aput-object v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto :goto_19

    :cond_1a
    move-object/from16 v44, v3

    move/from16 v42, v12

    goto :goto_1a

    :cond_1b
    move-object/from16 v44, v3

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v33, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1a
    const-string v2, "imAddresses"

    .line 900
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "imAddresses"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_1f

    .line 907
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 908
    new-array v3, v2, [Ljava/lang/String;

    .line 909
    new-array v6, v2, [Ljava/lang/String;

    .line 910
    new-array v11, v2, [Ljava/lang/String;

    move-object/from16 v42, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_1e

    move/from16 p1, v2

    .line 912
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    move-object/from16 v43, v0

    const-string v0, "username"

    .line 913
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "service"

    .line 914
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 915
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    aput-object v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p1

    move-object/from16 v0, v43

    goto :goto_1c

    :cond_1e
    move-object/from16 v43, v0

    move/from16 p1, v2

    move-object v5, v3

    move-object/from16 v16, v6

    goto :goto_1e

    :cond_1f
    move-object/from16 v43, v0

    move-object/from16 v42, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 919
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;

    .line 922
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v11, v19

    const-string v15, "contact_id=?"

    invoke-virtual {v3, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "mimetype"

    const-string v15, "vnd.android.cursor.item/name"

    .line 923
    invoke-virtual {v3, v11, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v15, "data2"

    move-object/from16 v6, v41

    .line 924
    invoke-virtual {v3, v15, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v6, "data5"

    move-object/from16 v41, v5

    move-object/from16 v5, v40

    .line 925
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "data3"

    move/from16 v40, v2

    move-object/from16 v2, v39

    .line 926
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "data4"

    move-object/from16 v39, v4

    move-object/from16 v4, v27

    .line 927
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "data6"

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    .line 928
    invoke-virtual {v2, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 929
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    .line 932
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    aput-object v24, v9, v19

    const-string v24, "vnd.android.cursor.item/organization"

    const/4 v4, 0x1

    aput-object v24, v9, v4

    const-string v4, "contact_id=? AND mimetype = ?"

    invoke-virtual {v2, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "data1"

    move-object/from16 v9, v23

    .line 933
    invoke-virtual {v2, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v9, v22

    .line 934
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v9, v21

    .line 935
    invoke-virtual {v2, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 936
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 938
    invoke-virtual {v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    const-string v2, "mimetype=? AND raw_contact_id = ?"

    const-string v9, "raw_contact_id"

    if-eqz v26, :cond_20

    .line 943
    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v22, v6

    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/String;

    const-string v13, "vnd.android.cursor.item/phone_v2"

    const/16 v19, 0x0

    aput-object v13, v3, v19

    .line 946
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x1

    aput-object v13, v3, v24

    .line 944
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 948
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v38

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v6, :cond_21

    .line 952
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    move/from16 v38, v6

    .line 953
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v13, "vnd.android.cursor.item/phone_v2"

    .line 954
    invoke-virtual {v6, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v13, v32, v3

    .line 955
    invoke-virtual {v6, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v13, v31, v3

    .line 956
    invoke-virtual {v6, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v13, v25, v3

    .line 957
    invoke-virtual {v6, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 958
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v38

    goto :goto_1f

    :cond_20
    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v13

    :cond_21
    move/from16 v6, v30

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v6, :cond_23

    .line 963
    aget-object v13, v29, v3

    if-nez v13, :cond_22

    .line 964
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    move/from16 v30, v6

    .line 965
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v13, "vnd.android.cursor.item/website"

    .line 966
    invoke-virtual {v6, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v13, v28, v3

    .line 967
    invoke-virtual {v6, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v24, v14

    goto :goto_21

    :cond_22
    move/from16 v30, v6

    .line 969
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v24, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    aget-object v13, v29, v3

    .line 970
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v14, v19

    const-string v13, "_id=?"

    invoke-virtual {v6, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v13, v28, v3

    .line 971
    invoke-virtual {v6, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 973
    :goto_21
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v24

    move/from16 v6, v30

    goto :goto_20

    :cond_23
    move-object/from16 v24, v14

    if-eqz v34, :cond_24

    .line 978
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/email_v2"

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 981
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v13, v14

    .line 979
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 983
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v6, :cond_24

    .line 987
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    .line 988
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v14, "vnd.android.cursor.item/email_v2"

    .line 989
    invoke-virtual {v13, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    aget-object v14, v36, v3

    .line 990
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    aget-object v14, v35, v3

    .line 991
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    aget-object v14, v33, v3

    .line 992
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    .line 993
    invoke-virtual {v13}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 998
    :cond_24
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/note"

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 1001
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v13, v14

    .line 999
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_25

    .line 1006
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1007
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v6, "vnd.android.cursor.item/note"

    .line 1008
    invoke-virtual {v3, v11, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v14, v18

    .line 1009
    invoke-virtual {v3, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v17, :cond_26

    .line 1013
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v3, v17

    .line 1014
    invoke-direct {v1, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 1017
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v13, 0x0

    .line 1018
    invoke-virtual {v6, v9, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v13, "vnd.android.cursor.item/photo"

    .line 1019
    invoke-virtual {v6, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1020
    invoke-virtual {v1, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const-string v13, "data15"

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1021
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1017
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v10, :cond_27

    .line 1027
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    const/4 v13, 0x0

    aput-object v6, v10, v13

    .line 1030
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v10, v13

    .line 1028
    invoke-virtual {v3, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v12, :cond_27

    .line 1035
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1036
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v10, "vnd.android.cursor.item/postal-address_v2"

    .line 1037
    invoke-virtual {v6, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v8, v3

    .line 1038
    invoke-virtual {v6, v15, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v7, v3

    .line 1039
    invoke-virtual {v6, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v24, v3

    move-object/from16 v13, v23

    .line 1040
    invoke-virtual {v6, v13, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v21, v3

    const-string v14, "data7"

    .line 1041
    invoke-virtual {v6, v14, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v27, v3

    const-string v14, "data8"

    .line 1042
    invoke-virtual {v6, v14, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v39, v3

    const-string v14, "data9"

    .line 1043
    invoke-virtual {v6, v14, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    aget-object v10, v42, v3

    const-string v14, "data10"

    .line 1044
    invoke-virtual {v6, v14, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_27
    if-eqz v43, :cond_28

    .line 1051
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/im"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 1054
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 1052
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    move/from16 v2, v40

    :goto_24
    if-ge v14, v2, :cond_28

    .line 1060
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1061
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "vnd.android.cursor.item/im"

    .line 1062
    invoke-virtual {v3, v11, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    aget-object v5, v41, v14

    .line 1063
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v5, 0x1

    .line 1064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v6, -0x1

    .line 1065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    aget-object v6, v16, v14

    const-string v8, "data6"

    .line 1066
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1067
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    .line 1071
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 1073
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.android.contacts"

    .line 1074
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1076
    array-length v0, v0

    if-lez v0, :cond_29

    .line 1078
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    invoke-direct {v0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    move-object/from16 v3, v44

    .line 1079
    invoke-virtual {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p2

    .line 1081
    :try_start_1
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_26

    :catch_0
    move-exception v0

    goto :goto_25

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    .line 1084
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_29
    :goto_26
    return-void

    :cond_2a
    :goto_27
    const-string v0, "Invalid recordId or rawContactId"

    .line 789
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public writePhotoToPath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "contactId",
            "file",
            "promise"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rt2zz/reactnativecontacts/ContactsManager$8;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 267
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
