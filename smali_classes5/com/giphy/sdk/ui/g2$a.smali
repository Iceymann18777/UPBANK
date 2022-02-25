.class Lcom/giphy/sdk/ui/g2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/g2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/giphy/sdk/ui/g2;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/g2$a;->b:Lcom/giphy/sdk/ui/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/giphy/sdk/ui/g2;->a(Lcom/giphy/sdk/ui/g2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/g2$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/g2$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
