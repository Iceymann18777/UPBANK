.class Lcom/reactnativecommunity/picker/ReactPicker$1;
.super Ljava/lang/Object;
.source "ReactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/picker/ReactPicker;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/picker/ReactPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker$1;->this$0:Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker$1;->this$0:Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->access$000(Lcom/reactnativecommunity/picker/ReactPicker;)Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker$1;->this$0:Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->access$000(Lcom/reactnativecommunity/picker/ReactPicker;)Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker$1;->this$0:Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->access$000(Lcom/reactnativecommunity/picker/ReactPicker;)Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker$1;->this$0:Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->access$000(Lcom/reactnativecommunity/picker/ReactPicker;)Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    :cond_0
    return-void
.end method
