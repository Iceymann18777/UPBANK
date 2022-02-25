.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 142
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 143
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;

    iget-object p1, p1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->val$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
