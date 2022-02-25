.class Lcom/reactNativeQuickActions/AppShortcutsModule$1;
.super Ljava/lang/Object;
.source "AppShortcutsModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactNativeQuickActions/AppShortcutsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactNativeQuickActions/AppShortcutsModule;


# direct methods
.method constructor <init>(Lcom/reactNativeQuickActions/AppShortcutsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/reactNativeQuickActions/AppShortcutsModule$1;->this$0:Lcom/reactNativeQuickActions/AppShortcutsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/reactNativeQuickActions/AppShortcutsModule$1;->this$0:Lcom/reactNativeQuickActions/AppShortcutsModule;

    invoke-static {v0, p1}, Lcom/reactNativeQuickActions/AppShortcutsModule;->access$000(Lcom/reactNativeQuickActions/AppShortcutsModule;Landroid/content/Intent;)V

    return-void
.end method
