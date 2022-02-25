.class final Lcom/bugsnag/android/BugsnagReactNative$configure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BugsnagReactNative.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/BugsnagReactNative;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
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
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bugsnag/android/MessageEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/BugsnagReactNative;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/BugsnagReactNative;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->this$0:Lcom/bugsnag/android/BugsnagReactNative;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/bugsnag/android/MessageEvent;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->invoke(Lcom/bugsnag/android/MessageEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/bugsnag/android/MessageEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->this$0:Lcom/bugsnag/android/BugsnagReactNative;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->emitEvent(Lcom/bugsnag/android/MessageEvent;)V

    return-void
.end method
