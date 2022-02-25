.class public Lcom/bugsnag/android/App;
.super Ljava/lang/Object;
.source "App.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0004\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001BY\u0008\u0000\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008)\u0010*BC\u0008\u0010\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010-J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/bugsnag/android/App;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "serialiseFields$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "serialiseFields",
        "toStream",
        "",
        "binaryArch",
        "Ljava/lang/String;",
        "getBinaryArch",
        "()Ljava/lang/String;",
        "setBinaryArch",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "version",
        "getVersion",
        "setVersion",
        "type",
        "getType",
        "setType",
        "codeBundleId",
        "getCodeBundleId",
        "setCodeBundleId",
        "",
        "versionCode",
        "Ljava/lang/Number;",
        "getVersionCode",
        "()Ljava/lang/Number;",
        "setVersionCode",
        "(Ljava/lang/Number;)V",
        "releaseStage",
        "getReleaseStage",
        "setReleaseStage",
        "buildUuid",
        "getBuildUuid",
        "setBuildUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private binaryArch:Ljava/lang/String;

.field private buildUuid:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private releaseStage:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "config"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getBuildUuid()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getAppType()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Number;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/bugsnag/android/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final getBinaryArch()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildUuid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Number;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    return-object v0
.end method

.method public serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryArch"

    .line 70
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "buildUUID"

    .line 71
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "codeBundleId"

    .line 72
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 73
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "releaseStage"

    .line 74
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 75
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "version"

    .line 76
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "versionCode"

    .line 77
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public final setBuildUuid(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/Number;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 83
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/App;->serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    .line 84
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
