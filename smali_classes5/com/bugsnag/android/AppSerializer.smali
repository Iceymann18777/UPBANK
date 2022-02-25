.class public final Lcom/bugsnag/android/AppSerializer;
.super Ljava/lang/Object;
.source "AppSerializer.kt"

# interfaces
.implements Lcom/bugsnag/android/MapSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapSerializer<",
        "Lcom/bugsnag/android/AppWithState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/AppSerializer;",
        "Lcom/bugsnag/android/MapSerializer;",
        "Lcom/bugsnag/android/AppWithState;",
        "",
        "",
        "",
        "map",
        "app",
        "",
        "serialize",
        "(Ljava/util/Map;Lcom/bugsnag/android/AppWithState;)V",
        "<init>",
        "()V",
        "bugsnag-plugin-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/AppWithState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/AppWithState;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getBinaryArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binaryArch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getBuildUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildUuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getCodeBundleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codeBundleId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getDuration()Ljava/lang/Number;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getDurationInForeground()Ljava/lang/Number;

    move-result-object v0

    const-string v1, "durationInForeground"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getInForeground()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inForeground"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->isLaunching()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLaunching"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseStage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/bugsnag/android/AppWithState;->getVersionCode()Ljava/lang/Number;

    move-result-object p2

    const-string/jumbo v0, "versionCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/bugsnag/android/AppWithState;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/AppSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/AppWithState;)V

    return-void
.end method
