.class public final Lcom/reactnativegiphyui/GiphyUiModule$present$1;
.super Ljava/lang/Object;
.source "GiphyUiModule.kt"

# interfaces
.implements Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegiphyui/GiphyUiModule;->present(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/reactnativegiphyui/GiphyUiModule$present$1",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "didSearchTerm",
        "",
        "term",
        "",
        "onDismissed",
        "onGifSelected",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "react-native-giphy-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDismiss:Lcom/facebook/react/bridge/Callback;

.field final synthetic $onSelect:Lcom/facebook/react/bridge/Callback;

.field final synthetic this$0:Lcom/reactnativegiphyui/GiphyUiModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/reactnativegiphyui/GiphyUiModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->$onSelect:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->this$0:Lcom/reactnativegiphyui/GiphyUiModule;

    iput-object p3, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->$onDismiss:Lcom/facebook/react/bridge/Callback;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSearchTerm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->$onDismiss:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onGifSelected(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->$onSelect:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;->this$0:Lcom/reactnativegiphyui/GiphyUiModule;

    invoke-static {v2, p1}, Lcom/reactnativegiphyui/GiphyUiModule;->access$serialize(Lcom/reactnativegiphyui/GiphyUiModule;Lcom/giphy/sdk/core/models/Media;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
