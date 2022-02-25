.class Lcom/henninghall/date_picker/pickers/IosClone$1;
.super Ljava/lang/Object;
.source "IosClone.java"

# interfaces
.implements Lcn/carbswang/android/numberpickerview/library/NumberPickerView$OnValueChangeListenerInScrolling;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/IosClone;->setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/pickers/IosClone;

.field final synthetic val$listener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

.field final synthetic val$self:Lcom/henninghall/date_picker/pickers/Picker;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;Lcom/henninghall/date_picker/pickers/Picker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$self",
            "val$listener"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$1;->this$0:Lcom/henninghall/date_picker/pickers/IosClone;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/IosClone$1;->val$listener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    iput-object p3, p0, Lcom/henninghall/date_picker/pickers/IosClone$1;->val$self:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChangeInScrolling(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "picker",
            "oldVal",
            "newVal"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$1;->val$listener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/IosClone$1;->val$self:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {p1, v0, p2, p3}, Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;->onValueChangeInScrolling(Lcom/henninghall/date_picker/pickers/Picker;II)V

    return-void
.end method
