.class public Lcom/airbnb/android/react/maps/ViewAttacherGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ViewAttacherGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setAlpha(F)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setRemoveClippedSubviews(Z)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    const-string p1, "hidden"

    .line 23
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
