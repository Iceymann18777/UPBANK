.class public Lau/com/up/money/ReactNativeWallet/AddToGPayView;
.super Landroid/widget/LinearLayout;
.source "AddToGPayView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Add To G Pay View"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lau/com/up/money/ReactNativeWallet/R$layout;->add_to_googlepay_button:I

    invoke-static {p1, v0, p0}, Lau/com/up/money/ReactNativeWallet/AddToGPayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    sget p1, Lau/com/up/money/ReactNativeWallet/R$id;->atgpv_relativeLayout:I

    invoke-virtual {p0, p1}, Lau/com/up/money/ReactNativeWallet/AddToGPayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;

    invoke-direct {v0, p0}, Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;-><init>(Lau/com/up/money/ReactNativeWallet/AddToGPayView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
