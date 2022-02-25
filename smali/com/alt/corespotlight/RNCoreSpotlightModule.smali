.class public Lcom/alt/corespotlight/RNCoreSpotlightModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNCoreSpotlightModule.java"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


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

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    iput-object p1, p0, Lcom/alt/corespotlight/RNCoreSpotlightModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public deleteAllSearchableItems(Lcom/facebook/react/bridge/Promise;)V
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

    .line 68
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->removeAll()Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSearchableIndex"

    return-object v0
.end method

.method public indexSearchableItems(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "promise"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/appindexing/Indexable;

    const/4 v1, 0x0

    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 37
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "title"

    .line 39
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentDescription"

    .line 40
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "keywords"

    .line 41
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    const-string v7, "id"

    .line 42
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "up://merchant/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move v8, v1

    .line 47
    :goto_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 48
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 51
    :cond_0
    new-instance v6, Lcom/google/firebase/appindexing/Indexable$Builder;

    invoke-direct {v6}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>()V

    .line 52
    invoke-virtual {v6, v4}, Lcom/google/firebase/appindexing/Indexable$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 53
    invoke-virtual {v4, v5}, Lcom/google/firebase/appindexing/Indexable$Builder;->setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 54
    invoke-virtual {v4, v3}, Lcom/google/firebase/appindexing/Indexable$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 55
    invoke-virtual {v3, v7}, Lcom/google/firebase/appindexing/Indexable$Builder;->setKeywords([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/appindexing/Indexable$Builder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    .line 63
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isIndexingAvailable(Lcom/facebook/react/bridge/Promise;)V
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

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
