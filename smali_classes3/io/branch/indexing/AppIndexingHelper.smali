.class Lio/branch/indexing/AppIndexingHelper;
.super Ljava/lang/Object;
.source "AppIndexingHelper.java"


# static fields
.field private static final DEF_LINK_PROPERTIES:Lio/branch/referral/util/LinkProperties;

.field private static firebaseUserActionsInstance:Lcom/google/firebase/appindexing/FirebaseUserActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "google_search"

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setChannel(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v0

    sput-object v0, Lio/branch/indexing/AppIndexingHelper;->DEF_LINK_PROPERTIES:Lio/branch/referral/util/LinkProperties;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 1

    .line 26
    sget-object v0, Lio/branch/indexing/AppIndexingHelper;->firebaseUserActionsInstance:Lcom/google/firebase/appindexing/FirebaseUserActions;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/firebase/appindexing/FirebaseUserActions;)Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 0

    .line 26
    sput-object p0, Lio/branch/indexing/AppIndexingHelper;->firebaseUserActionsInstance:Lcom/google/firebase/appindexing/FirebaseUserActions;

    return-object p0
.end method

.method static synthetic access$100()Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 26
    sget-object v0, Lio/branch/indexing/AppIndexingHelper;->DEF_LINK_PROPERTIES:Lio/branch/referral/util/LinkProperties;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lio/branch/indexing/AppIndexingHelper;->addToAppIndexUsingFirebase(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lio/branch/indexing/AppIndexingHelper;->listOnGoogleSearch(Ljava/lang/String;Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;)V

    return-void
.end method

.method static addToAppIndex(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/indexing/AppIndexingHelper$1;

    invoke-direct {v1, p2, p1, p0}, Lio/branch/indexing/AppIndexingHelper$1;-><init>(Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static addToAppIndexUsingFirebase(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;)V
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->isLocallyIndexable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0, p0}, Lcom/google/firebase/appindexing/builders/Indexables;->newSimple(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/firebase/appindexing/Indexable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    .line 99
    :cond_0
    new-instance v1, Lcom/google/firebase/appindexing/Action$Builder;

    const-string v2, "ViewAction"

    invoke-direct {v1, v2}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/appindexing/Action$Builder;->setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    .line 102
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->isPublicallyIndexable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->setUpload(Z)Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->setMetadata(Lcom/google/firebase/appindexing/Action$Metadata$Builder;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object p0

    .line 104
    sget-object p1, Lio/branch/indexing/AppIndexingHelper;->firebaseUserActionsInstance:Lcom/google/firebase/appindexing/FirebaseUserActions;

    invoke-virtual {p1, p0}, Lcom/google/firebase/appindexing/FirebaseUserActions;->end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static listOnGoogleSearch(Ljava/lang/String;Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.google.android.gms.appindexing.Thing"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.appindexing.Thing$Builder"

    .line 117
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 121
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "setName"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 122
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "setDescription"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 123
    const-class v8, Landroid/net/Uri;

    aput-object v8, v7, v2

    const-string v8, "setUrl"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-string v9, "build"

    .line 124
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject;->getTitle()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject;->getDescription()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v4, [Ljava/lang/Object;

    .line 128
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-virtual {v7, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "com.google.android.gms.appindexing.Action"

    .line 132
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "com.google.android.gms.appindexing.Action$Builder"

    .line 133
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    .line 134
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TYPE_VIEW"

    .line 135
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-string v0, "setObject"

    .line 137
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    .line 138
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "setActionStatus"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 141
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "STATUS_TYPE_COMPLETED"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v2

    invoke-virtual {v5, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.google.android.gms.appindexing.AppIndex"

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.api.Api"

    .line 147
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "com.google.android.gms.common.api.GoogleApiClient"

    .line 148
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "com.google.android.gms.common.api.GoogleApiClient$Builder"

    .line 149
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 150
    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v2

    const-string v8, "addApi"

    .line 153
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Class;

    const-string v9, "connect"

    .line 155
    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-string v10, "disconnect"

    .line 156
    invoke-virtual {v3, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "API"

    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {v6, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v8, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appindexing.AppIndexApi"

    .line 166
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "AppIndexApi"

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v2

    aput-object p2, v6, v4

    const-string p2, "start"

    .line 168
    invoke-virtual {v1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p0, v1, v4

    .line 169
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v9, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static removeFromFirebaseLocalIndex(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/indexing/AppIndexingHelper$2;

    invoke-direct {v1, p2, p1, p0}, Lio/branch/indexing/AppIndexingHelper$2;-><init>(Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method
