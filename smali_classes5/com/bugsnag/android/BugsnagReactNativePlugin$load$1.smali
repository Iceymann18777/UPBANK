.class final Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BugsnagReactNativePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/BugsnagReactNativePlugin;->load(Lcom/bugsnag/android/Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bugsnag/android/MessageEvent;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bugsnag/android/MessageEvent;",
        "it",
        "",
        "invoke",
        "(Lcom/bugsnag/android/MessageEvent;)V",
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
.field final synthetic this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bugsnag/android/MessageEvent;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->invoke(Lcom/bugsnag/android/MessageEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/bugsnag/android/MessageEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;->this$0:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getJsCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
