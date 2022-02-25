.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
    }
.end annotation


# static fields
.field private static final FULL_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_FOR_PROFILE_CONTACT:I = -0x1

.field private static final JUST_ME_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PHOTO_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;

    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;-><init>()V

    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;

    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;-><init>()V

    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$3;

    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$3;-><init>()V

    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->PHOTO_PROJECTION:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentResolver"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    return-object v0
.end method

.method private loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 309
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1d

    .line 311
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "contact_id"

    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_id"

    .line 314
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "raw_contact_id"

    .line 315
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 323
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eq v3, v5, :cond_2

    .line 327
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 330
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eq v4, v5, :cond_3

    .line 334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 337
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 341
    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    invoke-direct {v6, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    const-string v6, "mimetype"

    .line 345
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "display_name"

    .line 346
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-static {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$102(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$200(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 349
    invoke-static {v0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$202(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    :cond_5
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$300(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const-string v4, "photo_uri"

    .line 353
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 355
    invoke-static {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$302(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    invoke-static {v0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$402(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)Z

    .line 360
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "vnd.android.cursor.item/im"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_1
    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_2
    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_3
    const-string v4, "vnd.android.cursor.item/website"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_4
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_5
    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_6
    const-string v4, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v5, v7

    goto :goto_4

    :sswitch_7
    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    const-string v4, "mobile"

    const-string v6, "data4"

    const-string v13, "data6"

    const-string v14, "work"

    const-string v15, "home"

    const-string v9, "data5"

    const-string v10, "data2"

    const-string v16, "other"

    const-string v8, "data3"

    const-string v11, ""

    const-string v12, "data1"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 470
    :pswitch_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    const-string v16, "NetMeeting"

    goto :goto_5

    :pswitch_2
    const-string v16, "Jabber"

    goto :goto_5

    :pswitch_3
    const-string v16, "ICQ"

    goto :goto_5

    :pswitch_4
    const-string v16, "Google Talk"

    goto :goto_5

    :pswitch_5
    const-string v16, "QQ"

    goto :goto_5

    :pswitch_6
    const-string v16, "Skype"

    goto :goto_5

    :pswitch_7
    const-string v16, "Yahoo"

    goto :goto_5

    :pswitch_8
    const-string v16, "MSN"

    goto :goto_5

    :pswitch_9
    const-string v16, "AIM"

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    .line 503
    :pswitch_a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 504
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 512
    :cond_f
    :goto_6
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1300(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    invoke-direct {v5, v11, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 516
    :pswitch_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1402(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1502(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1602(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :pswitch_c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_10

    const/4 v4, 0x7

    move-object/from16 v4, v16

    goto :goto_7

    :cond_10
    move-object v4, v14

    goto :goto_7

    :cond_11
    move-object v4, v15

    .line 398
    :cond_12
    :goto_7
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1000(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    invoke-direct {v6, v4, v5, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 433
    :pswitch_d
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 435
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    packed-switch v5, :pswitch_data_2

    move-object/from16 v14, v16

    goto :goto_8

    :pswitch_e
    const-string v14, "ftp"

    goto :goto_8

    :pswitch_f
    move-object v14, v15

    goto :goto_8

    :pswitch_10
    const-string v14, "profile"

    goto :goto_8

    :pswitch_11
    const-string v14, "blog"

    goto :goto_8

    :pswitch_12
    const-string v14, "homepage"

    goto :goto_8

    .line 457
    :pswitch_13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 458
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_13
    move-object v14, v11

    .line 466
    :goto_8
    :pswitch_14
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1200(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    invoke-direct {v5, v14, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 521
    :pswitch_15
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1700(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;

    invoke-direct {v3, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 362
    :pswitch_16
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$502(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 364
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$602(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 366
    :cond_14
    invoke-static {v0, v11}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$602(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 369
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$702(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    .line 371
    :cond_15
    invoke-static {v0, v11}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$702(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$802(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$902(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 524
    :pswitch_17
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 527
    :try_start_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 531
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1f

    const/16 v6, 0xc

    const/4 v8, 0x2

    if-ne v4, v8, :cond_16

    const/4 v4, 0x0

    .line 533
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 534
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v4, v7, :cond_0

    if-gt v4, v6, :cond_0

    if-lt v3, v7, :cond_0

    if-gt v3, v5, :cond_0

    .line 536
    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    invoke-direct {v5, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;-><init>(II)V

    invoke-static {v0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1802(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    goto/16 :goto_0

    .line 538
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    const/4 v4, 0x0

    .line 540
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 541
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 542
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v4, :cond_0

    if-lt v8, v7, :cond_0

    if-gt v8, v6, :cond_0

    if-lt v3, v7, :cond_0

    if-gt v3, v5, :cond_0

    .line 544
    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    invoke-direct {v5, v4, v8, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;-><init>(III)V

    invoke-static {v0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1802(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 549
    :goto_b
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ContactsProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 402
    :pswitch_18
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v6, :cond_1a

    if-eq v6, v7, :cond_19

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    const/4 v7, 0x3

    if-eq v6, v7, :cond_17

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1c

    :cond_17
    move-object/from16 v4, v16

    goto :goto_c

    :cond_18
    move-object v4, v14

    goto :goto_c

    :cond_19
    move-object v4, v15

    goto :goto_c

    .line 420
    :cond_1a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 421
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    move-object v4, v11

    .line 429
    :cond_1c
    :goto_c
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->access$1100(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    invoke-direct {v6, v4, v5, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x4053a7f0 -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x1b3458f6 -> :sswitch_3
        0x28c7a9f2 -> :sswitch_2
        0x291e75b8 -> :sswitch_1
        0x38ac87e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactId"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "contact_id = ?"

    const/4 v5, 0x0

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    invoke-virtual {p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_2
    throw v0
.end method

.method public getContactByRawId(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactRawId"
        }
    .end annotation

    const-string v0, "contact_id"

    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 181
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id= ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 197
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getContacts()Lcom/facebook/react/bridge/WritableArray;
    .locals 14

    .line 241
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    .line 242
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 250
    :try_start_0
    invoke-direct {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "vnd.android.cursor.item/phone_v2"

    const-string v7, "vnd.android.cursor.item/name"

    const-string v8, "vnd.android.cursor.item/organization"

    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    const-string v10, "vnd.android.cursor.item/note"

    const-string v11, "vnd.android.cursor.item/website"

    const-string v12, "vnd.android.cursor.item/im"

    const-string v13, "vnd.android.cursor.item/contact_event"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=?"

    .line 260
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    :try_start_1
    invoke-direct {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 296
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 297
    invoke-virtual {v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 300
    invoke-virtual {v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_5
    throw v1
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailAddress"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "data1 LIKE ?"

    const/4 v5, 0x0

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 160
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 170
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_2
    throw v0
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v3, "data1 LIKE ? OR data4 LIKE ?"

    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 143
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_2
    throw v0
.end method

.method public getContactsCount()Ljava/lang/Integer;
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getContactsMatchingString(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchString"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v3, "display_name LIKE ? OR data1 LIKE ?"

    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 114
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_2
    throw v0
.end method

.method public getPhotoUriFromContactId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactId"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->PHOTO_PROJECTION:Ljava/util/List;

    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "contact_id = ?"

    const/4 v5, 0x0

    .line 561
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 569
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "photo_uri"

    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 577
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_1
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    .line 577
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
