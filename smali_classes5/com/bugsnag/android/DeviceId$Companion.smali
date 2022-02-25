.class public final Lcom/bugsnag/android/DeviceId$Companion;
.super Ljava/lang/Object;
.source "DeviceIdStore.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/JsonReadable<",
        "Lcom/bugsnag/android/DeviceId;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdStore.kt\ncom/bugsnag/android/DeviceId$Companion\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceId$Companion;",
        "Lcom/bugsnag/android/JsonReadable;",
        "Lcom/bugsnag/android/DeviceId;",
        "Landroid/util/JsonReader;",
        "reader",
        "fromReader",
        "(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;",
        "",
        "KEY_ID",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;
    .locals 3

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 174
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    new-instance p1, Lcom/bugsnag/android/DeviceId;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/DeviceId;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/JsonStream$Streamable;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DeviceId$Companion;->fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    return-object p1
.end method
