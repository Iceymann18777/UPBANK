.class final Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceIdStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeviceIdStore;->loadDeviceId()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/UUID;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/UUID;",
        "invoke",
        "()Ljava/util/UUID;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/DeviceIdStore;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DeviceIdStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->this$0:Lcom/bugsnag/android/DeviceIdStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->this$0:Lcom/bugsnag/android/DeviceIdStore;

    invoke-static {v0}, Lcom/bugsnag/android/DeviceIdStore;->access$getSharedPrefMigrator$p(Lcom/bugsnag/android/DeviceIdStore;)Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/SharedPrefMigrator;->loadDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(legacyDeviceId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
