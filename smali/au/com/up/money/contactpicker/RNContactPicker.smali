.class public Lau/com/up/money/contactpicker/RNContactPicker;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNContactPicker.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final CONTACT_REQUEST:I = 0x1

.field public static final E_CONTACT_CANCELLED:Ljava/lang/String; = "E_CONTACT_CANCELLED"

.field public static final E_CONTACT_EXCEPTION:Ljava/lang/String; = "E_CONTACT_EXCEPTION"

.field public static final E_CONTACT_NO_DATA:Ljava/lang/String; = "E_CONTACT_NO_DATA"

.field public static final E_CONTACT_PERMISSION:Ljava/lang/String; = "E_CONTACT_PERMISSION"

.field private static final JUST_ME_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RNContactPicker"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private context:Landroid/content/Context;

.field private mContactsPromise:Lcom/facebook/react/bridge/Promise;

.field private mCtx:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lau/com/up/money/contactpicker/RNContactPicker$1;

    invoke-direct {v0}, Lau/com/up/money/contactpicker/RNContactPicker$1;-><init>()V

    sput-object v0, Lau/com/up/money/contactpicker/RNContactPicker;->JUST_ME_PROJECTION:Ljava/util/List;

    return-void
.end method

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

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 67
    invoke-virtual {p0}, Lau/com/up/money/contactpicker/RNContactPicker;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    .line 68
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 69
    iput-object p1, p0, Lau/com/up/money/contactpicker/RNContactPicker;->context:Landroid/content/Context;

    return-void
.end method

.method private launchPicker(Lcom/facebook/react/bridge/Promise;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contactsPromise",
            "requestCode"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lau/com/up/money/contactpicker/RNContactPicker;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lau/com/up/money/contactpicker/RNContactPicker;->mCtx:Landroid/app/Activity;

    .line 96
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNContactPicker"

    const-string v1, "Exception in startActivityForResult"

    .line 98
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 102
    :cond_0
    iget-object p1, p0, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "E_CONTACT_PERMISSION"

    const-string v0, "no permission"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getContact(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactsPromise"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lau/com/up/money/contactpicker/RNContactPicker;->launchPicker(Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNContactPicker"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "RNContactPicker",
            "requestCode",
            "resultCode",
            "intent"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "contact_id = "

    const-string v3, "mimetype"

    const-string v4, "data1"

    .line 109
    iget-object v5, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v5, :cond_13

    iget-object v6, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mCtx:Landroid/app/Activity;

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, -0x1

    move/from16 v8, p3

    if-eq v8, v7, :cond_1

    const-string v0, "E_CONTACT_CANCELLED"

    const-string v2, "Cancelled"

    .line 249
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const-string v5, "E_CONTACT_EXCEPTION"

    if-eq v0, v6, :cond_2

    .line 244
    iget-object v0, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Unexpected error in request"

    invoke-interface {v0, v5, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v13

    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v14

    .line 128
    iget-object v7, v1, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "E_CONTACT_NO_DATA"

    if-eqz v7, :cond_12

    .line 130
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "_id"

    .line 131
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 132
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "entities"

    .line 141
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    .line 145
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v20, "raw_contact_id ASC"

    .line 150
    iget-object v15, v1, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 156
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "vnd.android.cursor.item/name"

    const-string v15, "name"

    .line 157
    invoke-virtual {v11, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v12, v1, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    sget-object v17, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/16 v18, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 161
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v16, "other"

    const-string v17, "work"

    const-string v18, "mobile"

    const-string v19, ""

    const-string v10, "data2"

    if-eqz v15, :cond_8

    .line 163
    :try_start_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15

    .line 164
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p4, v5

    const/4 v5, 0x1

    if-eq v10, v5, :cond_6

    const/4 v5, 0x2

    if-eq v10, v5, :cond_5

    const/4 v5, 0x3

    if-eq v10, v5, :cond_4

    const/4 v5, 0x7

    if-eq v10, v5, :cond_7

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    move-object/from16 v5, v17

    goto :goto_1

    :cond_5
    move-object/from16 v5, v18

    goto :goto_1

    :cond_6
    :try_start_3
    const-string v16, " home"

    :cond_7
    move-object/from16 v5, v16

    :goto_1
    const-string v10, "number"

    .line 181
    invoke-interface {v15, v10, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "number_type"

    .line 182
    invoke-interface {v15, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v13, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v5, p4

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 p4, v5

    .line 185
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 188
    iget-object v5, v1, Lau/com/up/money/contactpicker/RNContactPicker;->contentResolver:Landroid/content/ContentResolver;

    sget-object v22, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/16 v23, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_c

    const/4 v15, 0x2

    if-eq v7, v15, :cond_b

    const/4 v12, 0x3

    if-eq v7, v12, :cond_a

    const/4 v12, 0x4

    if-eq v7, v12, :cond_9

    move-object/from16 v7, v19

    goto :goto_3

    :cond_9
    move-object/from16 v7, v18

    goto :goto_3

    :cond_a
    move-object/from16 v7, v16

    goto :goto_3

    :cond_b
    move-object/from16 v7, v17

    goto :goto_3

    :cond_c
    const/4 v15, 0x2

    const-string v7, "home"

    :goto_3
    const-string v12, "address"

    .line 209
    invoke-interface {v5, v12, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "address_type"

    .line 210
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v14, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 213
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "emails"

    .line 214
    invoke-interface {v0, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "phones"

    .line 215
    invoke-interface {v0, v2, v13}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 217
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 218
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 219
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    .line 221
    :cond_e
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 223
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 226
    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_e

    .line 229
    :cond_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_11

    .line 231
    iget-object v2, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_11
    iget-object v0, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "No data found for contact"

    invoke-interface {v0, v8, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 p4, v5

    .line 134
    iget-object v0, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Contact Data Not Found"

    invoke-interface {v0, v8, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 p4, v5

    .line 238
    :goto_4
    iget-object v2, v1, Lau/com/up/money/contactpicker/RNContactPicker;->mContactsPromise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
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
