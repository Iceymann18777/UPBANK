.class public Lcom/henninghall/date_picker/wheelFunctions/Refresh;
.super Ljava/lang/Object;
.source "Refresh.java"

# interfaces
.implements Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheel"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/henninghall/date_picker/wheels/Wheel;->refresh()V

    return-void
.end method
