.class public Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;
.super Ljava/lang/Object;
.source "Accessibility.java"

# interfaces
.implements Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/ui/Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAccessibilityDelegate"
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;->locale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;)Ljava/util/Locale;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;->locale:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheel"
        }
    .end annotation

    .line 25
    iget-object p1, p1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/Picker;->getView()Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;

    invoke-direct {v0, p0, p1}, Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate$1;-><init>(Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
