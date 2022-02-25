.class final Lcom/bugsnag/android/NdkPlugin$load$loaded$1;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NdkPlugin;->load(Lcom/bugsnag/android/Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bugsnag/android/Event;",
        "it",
        "",
        "onError",
        "(Lcom/bugsnag/android/Event;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/NdkPlugin$load$loaded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$load$loaded$1;

    invoke-direct {v0}, Lcom/bugsnag/android/NdkPlugin$load$loaded$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin$load$loaded$1;->INSTANCE:Lcom/bugsnag/android/NdkPlugin$load$loaded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bugsnag/android/Event;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    const-string v0, "error"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NdkLinkError"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bugsnag/android/NdkPlugin;->access$Companion()Lcom/bugsnag/android/NdkPlugin$Companion;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
