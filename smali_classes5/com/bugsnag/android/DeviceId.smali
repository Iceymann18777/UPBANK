.class final Lcom/bugsnag/android/DeviceId;
.super Ljava/lang/Object;
.source "DeviceIdStore.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdStore.kt\ncom/bugsnag/android/DeviceId\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceId;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "stream",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/DeviceId$Companion;

.field private static final KEY_ID:Ljava/lang/String; = "id"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/DeviceId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/DeviceId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/DeviceId;->Companion:Lcom/bugsnag/android/DeviceId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceId;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bugsnag/android/DeviceId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 161
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 162
    iget-object v0, p0, Lcom/bugsnag/android/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 163
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
