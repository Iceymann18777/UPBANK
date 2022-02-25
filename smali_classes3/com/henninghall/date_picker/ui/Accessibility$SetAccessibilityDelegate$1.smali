.class Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "Accessibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;->apply(Lcom/henninghall/date_picker/wheels/Wheel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;->this$0:Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const p2, 0x8000

    if-ne p1, p2, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;->val$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_description"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;->this$0:Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;

    invoke-static {p2}, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;->access$000(Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;->val$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
